INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083008997, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083008997,   1,        128) /* ItemType - Misc */
     , (3083008997,   5,         50) /* EncumbranceVal */
     , (3083008997,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3083008997,  19,       1000) /* Value */
     , (3083008997,  65,        101) /* Placement - Resting */
     , (3083008997,  91,         40) /* MaxStructure */
     , (3083008997,  92,         40) /* Structure */
     , (3083008997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083008997,  94,         16) /* TargetType - Creature */
     , (3083008997, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083008997,   1, False) /* Stuck */
     , (3083008997,  11, True ) /* IgnoreCollisions */
     , (3083008997,  13, True ) /* Ethereal */
     , (3083008997,  14, True ) /* GravityStatus */
     , (3083008997,  19, True ) /* Attackable */
     , (3083008997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083008997,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083008997,   1,   33555194) /* Setup */
     , (3083008997,   8,  100676339) /* Icon */
     , (3083008997, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3083008997, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3083008997, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083008997,   1, 3078494450) /* Owner */
     , (3083008997,   2, 3078494450) /* Container */
     , (3083008997, 8000, 3083008997) /* PCAPRecordedObjectIID */;
