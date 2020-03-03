INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507322074, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507322074,   1,        128) /* ItemType - Misc */
     , (2507322074,   5,         50) /* EncumbranceVal */
     , (2507322074,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2507322074,  19,        800) /* Value */
     , (2507322074,  65,        101) /* Placement - Resting */
     , (2507322074,  91,         40) /* MaxStructure */
     , (2507322074,  92,         32) /* Structure */
     , (2507322074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507322074,  94,         16) /* TargetType - Creature */
     , (2507322074, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507322074,   1, False) /* Stuck */
     , (2507322074,  11, True ) /* IgnoreCollisions */
     , (2507322074,  13, True ) /* Ethereal */
     , (2507322074,  14, True ) /* GravityStatus */
     , (2507322074,  19, True ) /* Attackable */
     , (2507322074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507322074,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507322074,   1,   33555194) /* Setup */
     , (2507322074,   8,  100676339) /* Icon */
     , (2507322074, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2507322074, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2507322074, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507322074,   1, 1343165808) /* Owner */
     , (2507322074,   2, 1343165808) /* Container */
     , (2507322074, 8000, 2507322074) /* PCAPRecordedObjectIID */;
