INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2635966841, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2635966841,   1,      16384) /* ItemType - Key */
     , (2635966841,   5,         50) /* EncumbranceVal */
     , (2635966841,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2635966841,  19,       3000) /* Value */
     , (2635966841,  65,        101) /* Placement - Resting */
     , (2635966841,  91,         50) /* MaxStructure */
     , (2635966841,  92,         50) /* Structure */
     , (2635966841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2635966841,  94,        640) /* TargetType - LockableMagicTarget */
     , (2635966841, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2635966841,   1, False) /* Stuck */
     , (2635966841,  11, True ) /* IgnoreCollisions */
     , (2635966841,  13, True ) /* Ethereal */
     , (2635966841,  14, True ) /* GravityStatus */
     , (2635966841,  19, True ) /* Attackable */
     , (2635966841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2635966841,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2635966841,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2635966841,   1,   33554790) /* Setup */
     , (2635966841,   8,  100670827) /* Icon */
     , (2635966841, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2635966841, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2635966841, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2635966841,   1, 1342795845) /* Owner */
     , (2635966841,   2, 1342795845) /* Container */
     , (2635966841, 8000, 2635966841) /* PCAPRecordedObjectIID */;
