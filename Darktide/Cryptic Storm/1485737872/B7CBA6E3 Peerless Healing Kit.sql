INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083577059, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083577059,   1,        128) /* ItemType - Misc */
     , (3083577059,   5,         50) /* EncumbranceVal */
     , (3083577059,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3083577059,  19,       1000) /* Value */
     , (3083577059,  65,        101) /* Placement - Resting */
     , (3083577059,  91,         40) /* MaxStructure */
     , (3083577059,  92,         40) /* Structure */
     , (3083577059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083577059,  94,         16) /* TargetType - Creature */
     , (3083577059, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083577059,   1, False) /* Stuck */
     , (3083577059,  11, True ) /* IgnoreCollisions */
     , (3083577059,  13, True ) /* Ethereal */
     , (3083577059,  14, True ) /* GravityStatus */
     , (3083577059,  19, True ) /* Attackable */
     , (3083577059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083577059,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083577059,   1,   33555194) /* Setup */
     , (3083577059,   8,  100676339) /* Icon */
     , (3083577059, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3083577059, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3083577059, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083577059,   1, 3078494450) /* Owner */
     , (3083577059,   2, 3078494450) /* Container */
     , (3083577059, 8000, 3083577059) /* PCAPRecordedObjectIID */;
