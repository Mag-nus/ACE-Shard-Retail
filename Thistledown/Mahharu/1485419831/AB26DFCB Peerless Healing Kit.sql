INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871451595, 632, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871451595,   1,        128) /* ItemType - Misc */
     , (2871451595,   5,         50) /* EncumbranceVal */
     , (2871451595,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2871451595,  19,       1000) /* Value */
     , (2871451595,  65,        101) /* Placement - Resting */
     , (2871451595,  90,         20) /* BoostValue */
     , (2871451595,  91,         40) /* MaxStructure */
     , (2871451595,  92,         40) /* Structure */
     , (2871451595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871451595,  94,         16) /* TargetType - Creature */
     , (2871451595, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871451595,   1, False) /* Stuck */
     , (2871451595,  11, True ) /* IgnoreCollisions */
     , (2871451595,  13, True ) /* Ethereal */
     , (2871451595,  14, True ) /* GravityStatus */
     , (2871451595,  19, True ) /* Attackable */
     , (2871451595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871451595, 100,    1.75) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871451595,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871451595,   1,   33555194) /* Setup */
     , (2871451595,   8,  100676339) /* Icon */
     , (2871451595, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2871451595, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2871451595, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871451595,   1, 1343169847) /* Owner */
     , (2871451595,   2, 1343169847) /* Container */
     , (2871451595, 8000, 2871451595) /* PCAPRecordedObjectIID */;
