INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624934993, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624934993,   1,        128) /* ItemType - Misc */
     , (2624934993,   5,         50) /* EncumbranceVal */
     , (2624934993,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2624934993,  19,         10) /* Value */
     , (2624934993,  65,        101) /* Placement - Resting */
     , (2624934993,  90,         50) /* BoostValue */
     , (2624934993,  91,         20) /* MaxStructure */
     , (2624934993,  92,         20) /* Structure */
     , (2624934993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624934993,  94,         16) /* TargetType - Creature */
     , (2624934993, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624934993,   1, False) /* Stuck */
     , (2624934993,  11, True ) /* IgnoreCollisions */
     , (2624934993,  13, True ) /* Ethereal */
     , (2624934993,  14, True ) /* GravityStatus */
     , (2624934993,  19, True ) /* Attackable */
     , (2624934993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624934993, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624934993,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934993,   1,   33555194) /* Setup */
     , (2624934993,   8,  100676335) /* Icon */
     , (2624934993, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624934993, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2624934993, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624934993,   1, 1343183196) /* Owner */
     , (2624934993,   2, 1343183196) /* Container */
     , (2624934993, 8000, 2624934993) /* PCAPRecordedObjectIID */;
