;; Auto-generated. Do not edit!


(when (boundp 'stdr_msgs::RegisterRobotFeedback)
  (if (not (find-package "STDR_MSGS"))
    (make-package "STDR_MSGS"))
  (shadow 'RegisterRobotFeedback (find-package "STDR_MSGS")))
(unless (find-package "STDR_MSGS::REGISTERROBOTFEEDBACK")
  (make-package "STDR_MSGS::REGISTERROBOTFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude RegisterRobotFeedback.msg.html


(defclass stdr_msgs::RegisterRobotFeedback
  :super ros::object
  :slots ())

(defmethod stdr_msgs::RegisterRobotFeedback
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get stdr_msgs::RegisterRobotFeedback :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get stdr_msgs::RegisterRobotFeedback :datatype-) "stdr_msgs/RegisterRobotFeedback")
(setf (get stdr_msgs::RegisterRobotFeedback :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#feedback


")



(provide :stdr_msgs/RegisterRobotFeedback "d41d8cd98f00b204e9800998ecf8427e")

