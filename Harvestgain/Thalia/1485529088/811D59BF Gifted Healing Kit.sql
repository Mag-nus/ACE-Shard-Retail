INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184383, 630, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184383,   1,        128) /* ItemType - Misc */
     , (2166184383,   5,         50) /* EncumbranceVal */
     , (2166184383,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166184383,  19,        120) /* Value */
     , (2166184383,  65,        101) /* Placement - Resting */
     , (2166184383,  90,        100) /* BoostValue */
     , (2166184383,  91,         30) /* MaxStructure */
     , (2166184383,  92,         30) /* Structure */
     , (2166184383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184383,  94,         16) /* TargetType - Creature */
     , (2166184383, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184383,   1, False) /* Stuck */
     , (2166184383,  11, True ) /* IgnoreCollisions */
     , (2166184383,  13, True ) /* Ethereal */
     , (2166184383,  14, True ) /* GravityStatus */
     , (2166184383,  19, True ) /* Attackable */
     , (2166184383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184383, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184383,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184383,   1,   33555194) /* Setup */
     , (2166184383,   8,  100676337) /* Icon */
     , (2166184383, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166184383, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166184383, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184383,   1, 1343073532) /* Owner */
     , (2166184383,   2, 1343073532) /* Container */
     , (2166184383, 8000, 2166184383) /* PCAPRecordedObjectIID */;
