INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619675092, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619675092,   1,        128) /* ItemType - Misc */
     , (2619675092,   5,         50) /* EncumbranceVal */
     , (2619675092,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2619675092,  19,         10) /* Value */
     , (2619675092,  65,        101) /* Placement - Resting */
     , (2619675092,  90,         50) /* BoostValue */
     , (2619675092,  91,         20) /* MaxStructure */
     , (2619675092,  92,         20) /* Structure */
     , (2619675092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619675092,  94,         16) /* TargetType - Creature */
     , (2619675092, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619675092,   1, False) /* Stuck */
     , (2619675092,  11, True ) /* IgnoreCollisions */
     , (2619675092,  13, True ) /* Ethereal */
     , (2619675092,  14, True ) /* GravityStatus */
     , (2619675092,  19, True ) /* Attackable */
     , (2619675092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619675092, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619675092,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619675092,   1,   33555194) /* Setup */
     , (2619675092,   8,  100676335) /* Icon */
     , (2619675092, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2619675092, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2619675092, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619675092,   1, 1343183114) /* Owner */
     , (2619675092,   2, 1343183114) /* Container */
     , (2619675092, 8000, 2619675092) /* PCAPRecordedObjectIID */;
