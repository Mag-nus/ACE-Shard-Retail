INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448327138, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448327138,   1,        128) /* ItemType - Misc */
     , (2448327138,   5,         50) /* EncumbranceVal */
     , (2448327138,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448327138,  19,       2000) /* Value */
     , (2448327138,  65,        101) /* Placement - Resting */
     , (2448327138,  91,         50) /* MaxStructure */
     , (2448327138,  92,         50) /* Structure */
     , (2448327138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448327138,  94,         16) /* TargetType - Creature */
     , (2448327138, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448327138,   1, False) /* Stuck */
     , (2448327138,  11, True ) /* IgnoreCollisions */
     , (2448327138,  13, True ) /* Ethereal */
     , (2448327138,  14, True ) /* GravityStatus */
     , (2448327138,  19, True ) /* Attackable */
     , (2448327138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448327138,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448327138,   1,   33555194) /* Setup */
     , (2448327138,   8,  100676325) /* Icon */
     , (2448327138, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448327138, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448327138, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448327138,   1, 2204145824) /* Owner */
     , (2448327138,   2, 2204145824) /* Container */
     , (2448327138, 8000, 2448327138) /* PCAPRecordedObjectIID */;
