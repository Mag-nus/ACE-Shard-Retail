INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376896, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376896,   1,        128) /* ItemType - Misc */
     , (3633376896,   5,         50) /* EncumbranceVal */
     , (3633376896,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3633376896,  19,        750) /* Value */
     , (3633376896,  65,        101) /* Placement - Resting */
     , (3633376896,  91,         40) /* MaxStructure */
     , (3633376896,  92,         15) /* Structure */
     , (3633376896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376896,  94,         16) /* TargetType - Creature */
     , (3633376896, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376896,   1, False) /* Stuck */
     , (3633376896,  11, True ) /* IgnoreCollisions */
     , (3633376896,  13, True ) /* Ethereal */
     , (3633376896,  14, True ) /* GravityStatus */
     , (3633376896,  19, True ) /* Attackable */
     , (3633376896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376896,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376896,   1,   33555194) /* Setup */
     , (3633376896,   8,  100676339) /* Icon */
     , (3633376896, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633376896, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3633376896, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376896,   1, 1343533150) /* Owner */
     , (3633376896,   2, 1343533150) /* Container */
     , (3633376896, 8000, 3633376896) /* PCAPRecordedObjectIID */;
