INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642522, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642522,   1,        128) /* ItemType - Misc */
     , (2869642522,   5,         50) /* EncumbranceVal */
     , (2869642522,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2869642522,  19,         75) /* Value */
     , (2869642522,  65,        101) /* Placement - Resting */
     , (2869642522,  91,         40) /* MaxStructure */
     , (2869642522,  92,          3) /* Structure */
     , (2869642522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642522,  94,         16) /* TargetType - Creature */
     , (2869642522, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642522,   1, False) /* Stuck */
     , (2869642522,  11, True ) /* IgnoreCollisions */
     , (2869642522,  13, True ) /* Ethereal */
     , (2869642522,  14, True ) /* GravityStatus */
     , (2869642522,  19, True ) /* Attackable */
     , (2869642522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642522,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642522,   1,   33555194) /* Setup */
     , (2869642522,   8,  100676339) /* Icon */
     , (2869642522, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2869642522, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2869642522, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642522,   1, 2869642569) /* Owner */
     , (2869642522,   2, 2869642569) /* Container */
     , (2869642522, 8000, 2869642522) /* PCAPRecordedObjectIID */;
