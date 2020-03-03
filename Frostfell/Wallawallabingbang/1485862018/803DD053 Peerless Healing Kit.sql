INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534675, 632, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534675,   1,        128) /* ItemType - Misc */
     , (2151534675,   5,         50) /* EncumbranceVal */
     , (2151534675,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2151534675,  19,       1000) /* Value */
     , (2151534675,  65,        101) /* Placement - Resting */
     , (2151534675,  90,         20) /* BoostValue */
     , (2151534675,  91,         40) /* MaxStructure */
     , (2151534675,  92,         40) /* Structure */
     , (2151534675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534675,  94,         16) /* TargetType - Creature */
     , (2151534675, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534675,   1, False) /* Stuck */
     , (2151534675,  11, True ) /* IgnoreCollisions */
     , (2151534675,  13, True ) /* Ethereal */
     , (2151534675,  14, True ) /* GravityStatus */
     , (2151534675,  19, True ) /* Attackable */
     , (2151534675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534675, 100,    1.75) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534675,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534675,   1,   33555194) /* Setup */
     , (2151534675,   8,  100676339) /* Icon */
     , (2151534675, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151534675, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2151534675, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534675,   1, 1343400528) /* Owner */
     , (2151534675,   2, 1343400528) /* Container */
     , (2151534675, 8000, 2151534675) /* PCAPRecordedObjectIID */;
