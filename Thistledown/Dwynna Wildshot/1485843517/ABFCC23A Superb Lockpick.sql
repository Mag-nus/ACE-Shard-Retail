INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468730, 515, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468730,   1,      16384) /* ItemType - Key */
     , (2885468730,   5,         50) /* EncumbranceVal */
     , (2885468730,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2885468730,  19,       1152) /* Value */
     , (2885468730,  65,        101) /* Placement - Resting */
     , (2885468730,  91,         50) /* MaxStructure */
     , (2885468730,  92,         48) /* Structure */
     , (2885468730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468730,  94,        640) /* TargetType - LockableMagicTarget */
     , (2885468730, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468730,   1, False) /* Stuck */
     , (2885468730,  11, True ) /* IgnoreCollisions */
     , (2885468730,  13, True ) /* Ethereal */
     , (2885468730,  14, True ) /* GravityStatus */
     , (2885468730,  19, True ) /* Attackable */
     , (2885468730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468730,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468730,   1, 'Superb Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468730,   1,   33554790) /* Setup */
     , (2885468730,   8,  100670830) /* Icon */
     , (2885468730, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885468730, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2885468730, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468730,   1, 2885468722) /* Owner */
     , (2885468730,   2, 2885468722) /* Container */
     , (2885468730, 8000, 2885468730) /* PCAPRecordedObjectIID */;
