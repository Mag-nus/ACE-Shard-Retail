INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642582, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642582,   1,        128) /* ItemType - Misc */
     , (2869642582,   5,         50) /* EncumbranceVal */
     , (2869642582,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2869642582,  19,        950) /* Value */
     , (2869642582,  65,        101) /* Placement - Resting */
     , (2869642582,  91,         40) /* MaxStructure */
     , (2869642582,  92,         19) /* Structure */
     , (2869642582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642582,  94,         16) /* TargetType - Creature */
     , (2869642582, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642582,   1, False) /* Stuck */
     , (2869642582,  11, True ) /* IgnoreCollisions */
     , (2869642582,  13, True ) /* Ethereal */
     , (2869642582,  14, True ) /* GravityStatus */
     , (2869642582,  19, True ) /* Attackable */
     , (2869642582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642582,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642582,   1,   33555194) /* Setup */
     , (2869642582,   8,  100676339) /* Icon */
     , (2869642582, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2869642582, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2869642582, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642582,   1, 1342539271) /* Owner */
     , (2869642582,   2, 1342539271) /* Container */
     , (2869642582, 8000, 2869642582) /* PCAPRecordedObjectIID */;
