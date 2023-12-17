INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324690, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324690,   1,      32768) /* ItemType - Caster */
     , (2154324690,   5,         50) /* EncumbranceVal */
     , (2154324690,   9,   16777216) /* ValidLocations - Held */
     , (2154324690,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154324690,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2154324690,  19,      10734) /* Value */
     , (2154324690,  65,        101) /* Placement - Resting */
     , (2154324690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324690,  94,         16) /* TargetType - Creature */
     , (2154324690, 131,         60) /* MaterialType - Gold */
     , (2154324690, 151,          2) /* HookType - Wall */
     , (2154324690, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324690,   1, False) /* Stuck */
     , (2154324690,  11, True ) /* IgnoreCollisions */
     , (2154324690,  13, True ) /* Ethereal */
     , (2154324690,  14, True ) /* GravityStatus */
     , (2154324690,  19, True ) /* Attackable */
     , (2154324690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324690, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324690,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324690,   1,   33559231) /* Setup */
     , (2154324690,   3,  536870932) /* SoundTable */
     , (2154324690,   6,   67115357) /* PaletteBase */
     , (2154324690,   8,  100677434) /* Icon */
     , (2154324690,  22,  872415275) /* PhysicsEffectTable */
     , (2154324690,  28,         69) /* Spell - ShockWave6 */
     , (2154324690,  52,  100676441) /* IconUnderlay */
     , (2154324690, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154324690, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154324690, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154324690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324690,   1, 1342971278) /* Owner */
     , (2154324690,   2, 1342971278) /* Container */
     , (2154324690, 8000, 2154324690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324690, 67115362, 0, 56, 0)
     , (2154324690, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324690, 0, 83895592, 83895592, 0)
     , (2154324690, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324690, 0, 16791340, 0);
