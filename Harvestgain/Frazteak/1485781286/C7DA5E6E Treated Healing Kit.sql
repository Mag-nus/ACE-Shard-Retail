INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977006, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977006,   1,        128) /* ItemType - Misc */
     , (3352977006,   5,         50) /* EncumbranceVal */
     , (3352977006,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3352977006,  19,       2000) /* Value */
     , (3352977006,  65,        101) /* Placement - Resting */
     , (3352977006,  91,         50) /* MaxStructure */
     , (3352977006,  92,         50) /* Structure */
     , (3352977006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977006,  94,         16) /* TargetType - Creature */
     , (3352977006, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977006,   1, False) /* Stuck */
     , (3352977006,  11, True ) /* IgnoreCollisions */
     , (3352977006,  13, True ) /* Ethereal */
     , (3352977006,  14, True ) /* GravityStatus */
     , (3352977006,  19, True ) /* Attackable */
     , (3352977006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977006,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977006,   1,   33555194) /* Setup */
     , (3352977006,   8,  100676325) /* Icon */
     , (3352977006, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3352977006, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3352977006, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977006,   1, 3352977000) /* Owner */
     , (3352977006,   2, 3352977000) /* Container */
     , (3352977006, 8000, 3352977006) /* PCAPRecordedObjectIID */;
