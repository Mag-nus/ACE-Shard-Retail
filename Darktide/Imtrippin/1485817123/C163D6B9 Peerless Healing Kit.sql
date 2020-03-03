INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244545721, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244545721,   1,        128) /* ItemType - Misc */
     , (3244545721,   5,         50) /* EncumbranceVal */
     , (3244545721,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3244545721,  19,       1000) /* Value */
     , (3244545721,  65,        101) /* Placement - Resting */
     , (3244545721,  91,         40) /* MaxStructure */
     , (3244545721,  92,         40) /* Structure */
     , (3244545721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244545721,  94,         16) /* TargetType - Creature */
     , (3244545721, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244545721,   1, False) /* Stuck */
     , (3244545721,  11, True ) /* IgnoreCollisions */
     , (3244545721,  13, True ) /* Ethereal */
     , (3244545721,  14, True ) /* GravityStatus */
     , (3244545721,  19, True ) /* Attackable */
     , (3244545721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244545721,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244545721,   1,   33555194) /* Setup */
     , (3244545721,   8,  100676339) /* Icon */
     , (3244545721, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3244545721, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3244545721, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244545721,   1, 3200648009) /* Owner */
     , (3244545721,   2, 3200648009) /* Container */
     , (3244545721, 8000, 3244545721) /* PCAPRecordedObjectIID */;
