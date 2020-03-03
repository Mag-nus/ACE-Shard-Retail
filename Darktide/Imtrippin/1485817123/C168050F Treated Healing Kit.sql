INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244819727, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244819727,   1,        128) /* ItemType - Misc */
     , (3244819727,   5,         50) /* EncumbranceVal */
     , (3244819727,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3244819727,  19,       2000) /* Value */
     , (3244819727,  65,        101) /* Placement - Resting */
     , (3244819727,  91,         50) /* MaxStructure */
     , (3244819727,  92,         50) /* Structure */
     , (3244819727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244819727,  94,         16) /* TargetType - Creature */
     , (3244819727, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244819727,   1, False) /* Stuck */
     , (3244819727,  11, True ) /* IgnoreCollisions */
     , (3244819727,  13, True ) /* Ethereal */
     , (3244819727,  14, True ) /* GravityStatus */
     , (3244819727,  19, True ) /* Attackable */
     , (3244819727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244819727,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244819727,   1,   33555194) /* Setup */
     , (3244819727,   8,  100676325) /* Icon */
     , (3244819727, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3244819727, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3244819727, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244819727,   1, 3200648009) /* Owner */
     , (3244819727,   2, 3200648009) /* Container */
     , (3244819727, 8000, 3244819727) /* PCAPRecordedObjectIID */;
