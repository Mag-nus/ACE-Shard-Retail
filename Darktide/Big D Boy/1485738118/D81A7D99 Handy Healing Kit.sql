INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614745, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614745,   1,        128) /* ItemType - Misc */
     , (3625614745,   5,         50) /* EncumbranceVal */
     , (3625614745,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3625614745,  19,         10) /* Value */
     , (3625614745,  65,        101) /* Placement - Resting */
     , (3625614745,  90,         50) /* BoostValue */
     , (3625614745,  91,         20) /* MaxStructure */
     , (3625614745,  92,         20) /* Structure */
     , (3625614745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625614745,  94,         16) /* TargetType - Creature */
     , (3625614745, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614745,   1, False) /* Stuck */
     , (3625614745,  11, True ) /* IgnoreCollisions */
     , (3625614745,  13, True ) /* Ethereal */
     , (3625614745,  14, True ) /* GravityStatus */
     , (3625614745,  19, True ) /* Attackable */
     , (3625614745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625614745, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614745,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614745,   1,   33555194) /* Setup */
     , (3625614745,   8,  100676335) /* Icon */
     , (3625614745, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625614745, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3625614745, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614745,   1, 1344175305) /* Owner */
     , (3625614745,   2, 1344175305) /* Container */
     , (3625614745, 8000, 3625614745) /* PCAPRecordedObjectIID */;
