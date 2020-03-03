INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567285476, 632, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567285476,   1,        128) /* ItemType - Misc */
     , (2567285476,   5,         50) /* EncumbranceVal */
     , (2567285476,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567285476,  19,       1000) /* Value */
     , (2567285476,  65,        101) /* Placement - Resting */
     , (2567285476,  90,         20) /* BoostValue */
     , (2567285476,  91,         40) /* MaxStructure */
     , (2567285476,  92,         40) /* Structure */
     , (2567285476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567285476,  94,         16) /* TargetType - Creature */
     , (2567285476, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567285476,   1, False) /* Stuck */
     , (2567285476,  11, True ) /* IgnoreCollisions */
     , (2567285476,  13, True ) /* Ethereal */
     , (2567285476,  14, True ) /* GravityStatus */
     , (2567285476,  19, True ) /* Attackable */
     , (2567285476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567285476, 100,    1.75) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567285476,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567285476,   1,   33555194) /* Setup */
     , (2567285476,   8,  100676339) /* Icon */
     , (2567285476, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567285476, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567285476, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567285476,   1, 1342755441) /* Owner */
     , (2567285476,   2, 1342755441) /* Container */
     , (2567285476, 8000, 2567285476) /* PCAPRecordedObjectIID */;
