INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604460816, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604460816,   1,        128) /* ItemType - Misc */
     , (2604460816,   5,         50) /* EncumbranceVal */
     , (2604460816,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2604460816,  19,         10) /* Value */
     , (2604460816,  65,        101) /* Placement - Resting */
     , (2604460816,  90,         50) /* BoostValue */
     , (2604460816,  91,         20) /* MaxStructure */
     , (2604460816,  92,         20) /* Structure */
     , (2604460816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604460816,  94,         16) /* TargetType - Creature */
     , (2604460816, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604460816,   1, False) /* Stuck */
     , (2604460816,  11, True ) /* IgnoreCollisions */
     , (2604460816,  13, True ) /* Ethereal */
     , (2604460816,  14, True ) /* GravityStatus */
     , (2604460816,  19, True ) /* Attackable */
     , (2604460816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604460816, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604460816,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604460816,   1,   33555194) /* Setup */
     , (2604460816,   8,  100676335) /* Icon */
     , (2604460816, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2604460816, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2604460816, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604460816,   1, 1343183114) /* Owner */
     , (2604460816,   2, 1343183114) /* Container */
     , (2604460816, 8000, 2604460816) /* PCAPRecordedObjectIID */;
