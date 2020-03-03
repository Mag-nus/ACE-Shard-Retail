INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239963038, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239963038,   1,        128) /* ItemType - Misc */
     , (3239963038,   5,         50) /* EncumbranceVal */
     , (3239963038,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3239963038,  19,       2000) /* Value */
     , (3239963038,  65,        101) /* Placement - Resting */
     , (3239963038,  91,         50) /* MaxStructure */
     , (3239963038,  92,         50) /* Structure */
     , (3239963038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239963038,  94,         16) /* TargetType - Creature */
     , (3239963038, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239963038,   1, False) /* Stuck */
     , (3239963038,  11, True ) /* IgnoreCollisions */
     , (3239963038,  13, True ) /* Ethereal */
     , (3239963038,  14, True ) /* GravityStatus */
     , (3239963038,  19, True ) /* Attackable */
     , (3239963038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239963038,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239963038,   1,   33555194) /* Setup */
     , (3239963038,   8,  100676325) /* Icon */
     , (3239963038, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3239963038, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3239963038, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239963038,   1, 3200648009) /* Owner */
     , (3239963038,   2, 3200648009) /* Container */
     , (3239963038, 8000, 3239963038) /* PCAPRecordedObjectIID */;
