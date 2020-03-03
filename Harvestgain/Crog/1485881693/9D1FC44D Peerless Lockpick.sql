INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2636104781, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636104781,   1,      16384) /* ItemType - Key */
     , (2636104781,   5,         50) /* EncumbranceVal */
     , (2636104781,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2636104781,  19,       3000) /* Value */
     , (2636104781,  65,        101) /* Placement - Resting */
     , (2636104781,  91,         50) /* MaxStructure */
     , (2636104781,  92,         50) /* Structure */
     , (2636104781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2636104781,  94,        640) /* TargetType - LockableMagicTarget */
     , (2636104781, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636104781,   1, False) /* Stuck */
     , (2636104781,  11, True ) /* IgnoreCollisions */
     , (2636104781,  13, True ) /* Ethereal */
     , (2636104781,  14, True ) /* GravityStatus */
     , (2636104781,  19, True ) /* Attackable */
     , (2636104781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2636104781,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636104781,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636104781,   1,   33554790) /* Setup */
     , (2636104781,   8,  100670827) /* Icon */
     , (2636104781, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2636104781, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2636104781, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2636104781,   1, 1342795845) /* Owner */
     , (2636104781,   2, 1342795845) /* Container */
     , (2636104781, 8000, 2636104781) /* PCAPRecordedObjectIID */;
