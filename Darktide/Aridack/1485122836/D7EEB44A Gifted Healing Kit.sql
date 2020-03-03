INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745162, 630, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745162,   1,        128) /* ItemType - Misc */
     , (3622745162,   5,         50) /* EncumbranceVal */
     , (3622745162,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622745162,  19,         54) /* Value */
     , (3622745162,  65,        101) /* Placement - Resting */
     , (3622745162,  90,        100) /* BoostValue */
     , (3622745162,  91,         30) /* MaxStructure */
     , (3622745162,  92,          9) /* Structure */
     , (3622745162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745162,  94,         16) /* TargetType - Creature */
     , (3622745162, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745162,   1, False) /* Stuck */
     , (3622745162,  11, True ) /* IgnoreCollisions */
     , (3622745162,  13, True ) /* Ethereal */
     , (3622745162,  14, True ) /* GravityStatus */
     , (3622745162,  19, True ) /* Attackable */
     , (3622745162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745162, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745162,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745162,   1,   33555194) /* Setup */
     , (3622745162,   8,  100676337) /* Icon */
     , (3622745162, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622745162, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3622745162, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745162,   1, 1343242659) /* Owner */
     , (3622745162,   2, 1343242659) /* Container */
     , (3622745162, 8000, 3622745162) /* PCAPRecordedObjectIID */;
