INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617121, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617121,   1,        128) /* ItemType - Misc */
     , (3625617121,   5,         50) /* EncumbranceVal */
     , (3625617121,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3625617121,  19,         10) /* Value */
     , (3625617121,  65,        101) /* Placement - Resting */
     , (3625617121,  90,         50) /* BoostValue */
     , (3625617121,  91,         20) /* MaxStructure */
     , (3625617121,  92,         20) /* Structure */
     , (3625617121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625617121,  94,         16) /* TargetType - Creature */
     , (3625617121, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617121,   1, False) /* Stuck */
     , (3625617121,  11, True ) /* IgnoreCollisions */
     , (3625617121,  13, True ) /* Ethereal */
     , (3625617121,  14, True ) /* GravityStatus */
     , (3625617121,  19, True ) /* Attackable */
     , (3625617121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617121, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617121,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617121,   1,   33555194) /* Setup */
     , (3625617121,   8,  100676335) /* Icon */
     , (3625617121, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625617121, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3625617121, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617121,   1, 1344175460) /* Owner */
     , (3625617121,   2, 1344175460) /* Container */
     , (3625617121, 8000, 3625617121) /* PCAPRecordedObjectIID */;
