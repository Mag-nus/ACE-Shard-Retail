INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765327138, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765327138,   1,        128) /* ItemType - Misc */
     , (2765327138,   5,         50) /* EncumbranceVal */
     , (2765327138,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765327138,  19,       1000) /* Value */
     , (2765327138,  65,        101) /* Placement - Resting */
     , (2765327138,  91,         40) /* MaxStructure */
     , (2765327138,  92,         40) /* Structure */
     , (2765327138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765327138,  94,         16) /* TargetType - Creature */
     , (2765327138, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765327138,   1, False) /* Stuck */
     , (2765327138,  11, True ) /* IgnoreCollisions */
     , (2765327138,  13, True ) /* Ethereal */
     , (2765327138,  14, True ) /* GravityStatus */
     , (2765327138,  19, True ) /* Attackable */
     , (2765327138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765327138,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765327138,   1,   33555194) /* Setup */
     , (2765327138,   8,  100676339) /* Icon */
     , (2765327138, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765327138, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765327138, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765327138,   1, 1342251187) /* Owner */
     , (2765327138,   2, 1342251187) /* Container */
     , (2765327138, 8000, 2765327138) /* PCAPRecordedObjectIID */;
