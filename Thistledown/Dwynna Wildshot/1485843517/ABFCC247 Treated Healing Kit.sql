INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468743, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468743,   1,        128) /* ItemType - Misc */
     , (2885468743,   5,         50) /* EncumbranceVal */
     , (2885468743,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2885468743,  19,       2000) /* Value */
     , (2885468743,  65,        101) /* Placement - Resting */
     , (2885468743,  91,         50) /* MaxStructure */
     , (2885468743,  92,         50) /* Structure */
     , (2885468743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468743,  94,         16) /* TargetType - Creature */
     , (2885468743, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468743,   1, False) /* Stuck */
     , (2885468743,  11, True ) /* IgnoreCollisions */
     , (2885468743,  13, True ) /* Ethereal */
     , (2885468743,  14, True ) /* GravityStatus */
     , (2885468743,  19, True ) /* Attackable */
     , (2885468743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468743,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468743,   1,   33555194) /* Setup */
     , (2885468743,   8,  100676325) /* Icon */
     , (2885468743, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885468743, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2885468743, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468743,   1, 2885468722) /* Owner */
     , (2885468743,   2, 2885468722) /* Container */
     , (2885468743, 8000, 2885468743) /* PCAPRecordedObjectIID */;
