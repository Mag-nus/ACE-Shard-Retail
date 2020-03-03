INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468724, 516, 23, 2150720) /* Lockpick */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468724,   1,      16384) /* ItemType - Key */
     , (2885468724,   5,         50) /* EncumbranceVal */
     , (2885468724,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2885468724,  19,       3000) /* Value */
     , (2885468724,  65,        101) /* Placement - Resting */
     , (2885468724,  91,         50) /* MaxStructure */
     , (2885468724,  92,         50) /* Structure */
     , (2885468724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468724,  94,        640) /* TargetType - LockableMagicTarget */
     , (2885468724, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468724,   1, False) /* Stuck */
     , (2885468724,  11, True ) /* IgnoreCollisions */
     , (2885468724,  13, True ) /* Ethereal */
     , (2885468724,  14, True ) /* GravityStatus */
     , (2885468724,  19, True ) /* Attackable */
     , (2885468724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468724,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468724,   1, 'Peerless Lockpick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468724,   1,   33554790) /* Setup */
     , (2885468724,   8,  100670827) /* Icon */
     , (2885468724, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885468724, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (2885468724, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468724,   1, 2885468722) /* Owner */
     , (2885468724,   2, 2885468722) /* Container */
     , (2885468724, 8000, 2885468724) /* PCAPRecordedObjectIID */;
