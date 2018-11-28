
(cl:in-package :asdf)

(defsystem "robot_service-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "LinkState" :depends-on ("_package_LinkState"))
    (:file "_package_LinkState" :depends-on ("_package"))
    (:file "ModelState" :depends-on ("_package_ModelState"))
    (:file "_package_ModelState" :depends-on ("_package"))
    (:file "ModelStates" :depends-on ("_package_ModelStates"))
    (:file "_package_ModelStates" :depends-on ("_package"))
    (:file "Point" :depends-on ("_package_Point"))
    (:file "_package_Point" :depends-on ("_package"))
    (:file "Pose" :depends-on ("_package_Pose"))
    (:file "_package_Pose" :depends-on ("_package"))
    (:file "Quaternion" :depends-on ("_package_Quaternion"))
    (:file "_package_Quaternion" :depends-on ("_package"))
    (:file "Twist" :depends-on ("_package_Twist"))
    (:file "_package_Twist" :depends-on ("_package"))
    (:file "Vector3" :depends-on ("_package_Vector3"))
    (:file "_package_Vector3" :depends-on ("_package"))
  ))