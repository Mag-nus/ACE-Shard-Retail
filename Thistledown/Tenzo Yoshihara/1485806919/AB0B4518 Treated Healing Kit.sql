INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642520, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642520,   1,        128) /* ItemType - Misc */
     , (2869642520,   5,         50) /* EncumbranceVal */
     , (2869642520,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2869642520,  19,       2000) /* Value */
     , (2869642520,  65,        101) /* Placement - Resting */
     , (2869642520,  91,         50) /* MaxStructure */
     , (2869642520,  92,         50) /* Structure */
     , (2869642520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642520,  94,         16) /* TargetType - Creature */
     , (2869642520, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642520,   1, False) /* Stuck */
     , (2869642520,  11, True ) /* IgnoreCollisions */
     , (2869642520,  13, True ) /* Ethereal */
     , (2869642520,  14, True ) /* GravityStatus */
     , (2869642520,  19, True ) /* Attackable */
     , (2869642520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642520,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642520,   1,   33555194) /* Setup */
     , (2869642520,   8,  100676325) /* Icon */
     , (2869642520, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2869642520, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2869642520, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642520,   1, 2869642569) /* Owner */
     , (2869642520,   2, 2869642569) /* Container */
     , (2869642520, 8000, 2869642520) /* PCAPRecordedObjectIID */;
