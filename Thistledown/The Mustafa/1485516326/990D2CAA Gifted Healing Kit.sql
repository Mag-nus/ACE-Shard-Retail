INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567777450, 630, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567777450,   1,        128) /* ItemType - Misc */
     , (2567777450,   5,         50) /* EncumbranceVal */
     , (2567777450,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567777450,  19,        120) /* Value */
     , (2567777450,  65,        101) /* Placement - Resting */
     , (2567777450,  90,        100) /* BoostValue */
     , (2567777450,  91,         30) /* MaxStructure */
     , (2567777450,  92,         30) /* Structure */
     , (2567777450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567777450,  94,         16) /* TargetType - Creature */
     , (2567777450, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567777450,   1, False) /* Stuck */
     , (2567777450,  11, True ) /* IgnoreCollisions */
     , (2567777450,  13, True ) /* Ethereal */
     , (2567777450,  14, True ) /* GravityStatus */
     , (2567777450,  19, True ) /* Attackable */
     , (2567777450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567777450, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567777450,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567777450,   1,   33555194) /* Setup */
     , (2567777450,   8,  100676337) /* Icon */
     , (2567777450, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567777450, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567777450, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567777450,   1, 1342755441) /* Owner */
     , (2567777450,   2, 1342755441) /* Container */
     , (2567777450, 8000, 2567777450) /* PCAPRecordedObjectIID */;
