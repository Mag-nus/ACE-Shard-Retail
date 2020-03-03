INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724878, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724878,   1,        128) /* ItemType - Misc */
     , (3710724878,   5,         50) /* EncumbranceVal */
     , (3710724878,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710724878,  19,         10) /* Value */
     , (3710724878,  65,        101) /* Placement - Resting */
     , (3710724878,  90,         50) /* BoostValue */
     , (3710724878,  91,         20) /* MaxStructure */
     , (3710724878,  92,         20) /* Structure */
     , (3710724878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724878,  94,         16) /* TargetType - Creature */
     , (3710724878, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724878,   1, False) /* Stuck */
     , (3710724878,  11, True ) /* IgnoreCollisions */
     , (3710724878,  13, True ) /* Ethereal */
     , (3710724878,  14, True ) /* GravityStatus */
     , (3710724878,  19, True ) /* Attackable */
     , (3710724878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710724878, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724878,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724878,   1,   33555194) /* Setup */
     , (3710724878,   8,  100676335) /* Icon */
     , (3710724878, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710724878, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710724878, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724878,   1, 1342842529) /* Owner */
     , (3710724878,   2, 1342842529) /* Container */
     , (3710724878, 8000, 3710724878) /* PCAPRecordedObjectIID */;
