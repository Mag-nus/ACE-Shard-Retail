INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376912, 629, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376912,   1,        128) /* ItemType - Misc */
     , (3633376912,   5,         50) /* EncumbranceVal */
     , (3633376912,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3633376912,  19,         50) /* Value */
     , (3633376912,  65,        101) /* Placement - Resting */
     , (3633376912,  90,         75) /* BoostValue */
     , (3633376912,  91,         25) /* MaxStructure */
     , (3633376912,  92,         25) /* Structure */
     , (3633376912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376912,  94,         16) /* TargetType - Creature */
     , (3633376912, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376912,   1, False) /* Stuck */
     , (3633376912,  11, True ) /* IgnoreCollisions */
     , (3633376912,  13, True ) /* Ethereal */
     , (3633376912,  14, True ) /* GravityStatus */
     , (3633376912,  19, True ) /* Attackable */
     , (3633376912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376912, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376912,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376912,   1,   33555194) /* Setup */
     , (3633376912,   8,  100676336) /* Icon */
     , (3633376912, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633376912, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3633376912, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376912,   1, 1343533150) /* Owner */
     , (3633376912,   2, 1343533150) /* Container */
     , (3633376912, 8000, 3633376912) /* PCAPRecordedObjectIID */;
