INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614629, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614629,   1,        128) /* ItemType - Misc */
     , (3625614629,   5,         50) /* EncumbranceVal */
     , (3625614629,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3625614629,  19,          4) /* Value */
     , (3625614629,  65,        101) /* Placement - Resting */
     , (3625614629,  90,         50) /* BoostValue */
     , (3625614629,  91,         20) /* MaxStructure */
     , (3625614629,  92,          8) /* Structure */
     , (3625614629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625614629,  94,         16) /* TargetType - Creature */
     , (3625614629, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614629,   1, False) /* Stuck */
     , (3625614629,  11, True ) /* IgnoreCollisions */
     , (3625614629,  13, True ) /* Ethereal */
     , (3625614629,  14, True ) /* GravityStatus */
     , (3625614629,  19, True ) /* Attackable */
     , (3625614629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625614629, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614629,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614629,   1,   33555194) /* Setup */
     , (3625614629,   8,  100676335) /* Icon */
     , (3625614629, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625614629, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3625614629, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614629,   1, 1344175294) /* Owner */
     , (3625614629,   2, 1344175294) /* Container */
     , (3625614629, 8000, 3625614629) /* PCAPRecordedObjectIID */;
