INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274183, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274183,   1,        128) /* ItemType - Misc */
     , (2447274183,   5,         50) /* EncumbranceVal */
     , (2447274183,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447274183,  19,         10) /* Value */
     , (2447274183,  65,        101) /* Placement - Resting */
     , (2447274183,  90,         50) /* BoostValue */
     , (2447274183,  91,         20) /* MaxStructure */
     , (2447274183,  92,         20) /* Structure */
     , (2447274183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274183,  94,         16) /* TargetType - Creature */
     , (2447274183, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274183,   1, False) /* Stuck */
     , (2447274183,  11, True ) /* IgnoreCollisions */
     , (2447274183,  13, True ) /* Ethereal */
     , (2447274183,  14, True ) /* GravityStatus */
     , (2447274183,  19, True ) /* Attackable */
     , (2447274183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274183, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274183,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274183,   1,   33555194) /* Setup */
     , (2447274183,   8,  100676335) /* Icon */
     , (2447274183, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447274183, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447274183, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274183,   1, 1342436815) /* Owner */
     , (2447274183,   2, 1342436815) /* Container */
     , (2447274183, 8000, 2447274183) /* PCAPRecordedObjectIID */;
