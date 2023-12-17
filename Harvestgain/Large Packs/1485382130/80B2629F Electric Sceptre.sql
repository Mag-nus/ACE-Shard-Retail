INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174303, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174303,   1,      32768) /* ItemType - Caster */
     , (2159174303,   5,         50) /* EncumbranceVal */
     , (2159174303,   9,   16777216) /* ValidLocations - Held */
     , (2159174303,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159174303,  18,         65) /* UiEffects - Magical, Lightning */
     , (2159174303,  19,      19186) /* Value */
     , (2159174303,  65,        101) /* Placement - Resting */
     , (2159174303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174303,  94,         16) /* TargetType - Creature */
     , (2159174303, 131,         39) /* MaterialType - Sapphire */
     , (2159174303, 151,          2) /* HookType - Wall */
     , (2159174303, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174303,   1, False) /* Stuck */
     , (2159174303,  11, True ) /* IgnoreCollisions */
     , (2159174303,  13, True ) /* Ethereal */
     , (2159174303,  14, True ) /* GravityStatus */
     , (2159174303,  19, True ) /* Attackable */
     , (2159174303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174303, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174303,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174303,   1,   33559230) /* Setup */
     , (2159174303,   3,  536870932) /* SoundTable */
     , (2159174303,   6,   67115357) /* PaletteBase */
     , (2159174303,   8,  100677429) /* Icon */
     , (2159174303,  22,  872415275) /* PhysicsEffectTable */
     , (2159174303,  28,       2132) /* Spell - ForceBolt7 */
     , (2159174303, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159174303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174303,   1, 2159020047) /* Owner */
     , (2159174303,   2, 2159020047) /* Container */
     , (2159174303, 8000, 2159174303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174303, 67115358, 1, 55, 0)
     , (2159174303, 67115365, 56, 200, 1);
