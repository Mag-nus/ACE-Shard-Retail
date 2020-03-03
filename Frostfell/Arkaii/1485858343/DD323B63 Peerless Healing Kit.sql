INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056739, 632, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056739,   1,        128) /* ItemType - Misc */
     , (3711056739,   5,         50) /* EncumbranceVal */
     , (3711056739,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3711056739,  19,       1000) /* Value */
     , (3711056739,  65,        101) /* Placement - Resting */
     , (3711056739,  90,         20) /* BoostValue */
     , (3711056739,  91,         40) /* MaxStructure */
     , (3711056739,  92,         40) /* Structure */
     , (3711056739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056739,  94,         16) /* TargetType - Creature */
     , (3711056739, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056739,   1, False) /* Stuck */
     , (3711056739,  11, True ) /* IgnoreCollisions */
     , (3711056739,  13, True ) /* Ethereal */
     , (3711056739,  14, True ) /* GravityStatus */
     , (3711056739,  19, True ) /* Attackable */
     , (3711056739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056739, 100,    1.75) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056739,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056739,   1,   33555194) /* Setup */
     , (3711056739,   8,  100676339) /* Icon */
     , (3711056739, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3711056739, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3711056739, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056739,   1, 1343234433) /* Owner */
     , (3711056739,   2, 1343234433) /* Container */
     , (3711056739, 8000, 3711056739) /* PCAPRecordedObjectIID */;
