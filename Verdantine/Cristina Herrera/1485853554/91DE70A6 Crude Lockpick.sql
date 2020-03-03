INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274150, 511, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274150,   1,      16384) /* ItemType - Key */
     , (2447274150,   5,         50) /* EncumbranceVal */
     , (2447274150,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447274150,  19,        150) /* Value */
     , (2447274150,  65,        101) /* Placement - Resting */
     , (2447274150,  91,         20) /* MaxStructure */
     , (2447274150,  92,         20) /* Structure */
     , (2447274150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274150,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447274150, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274150,   1, False) /* Stuck */
     , (2447274150,  11, True ) /* IgnoreCollisions */
     , (2447274150,  13, True ) /* Ethereal */
     , (2447274150,  14, True ) /* GravityStatus */
     , (2447274150,  19, True ) /* Attackable */
     , (2447274150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274150,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274150,   1, 'Crude Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274150,   1,   33554790) /* Setup */
     , (2447274150,   8,  100670823) /* Icon */
     , (2447274150, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447274150, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2447274150, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274150,   1, 1342436813) /* Owner */
     , (2447274150,   2, 1342436813) /* Container */
     , (2447274150, 8000, 2447274150) /* PCAPRecordedObjectIID */;
