INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2982680381, 29260, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982680381,   1,      32768) /* ItemType - Caster */
     , (2982680381,   5,         50) /* EncumbranceVal */
     , (2982680381,   9,   16777216) /* ValidLocations - Held */
     , (2982680381,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2982680381,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2982680381,  19,      10998) /* Value */
     , (2982680381,  65,        101) /* Placement - Resting */
     , (2982680381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2982680381,  94,         16) /* TargetType - Creature */
     , (2982680381, 131,         60) /* MaterialType - Gold */
     , (2982680381, 151,          2) /* HookType - Wall */
     , (2982680381, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982680381,   1, False) /* Stuck */
     , (2982680381,  11, True ) /* IgnoreCollisions */
     , (2982680381,  13, True ) /* Ethereal */
     , (2982680381,  14, True ) /* GravityStatus */
     , (2982680381,  19, True ) /* Attackable */
     , (2982680381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2982680381, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982680381,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982680381,   1,   33559231) /* Setup */
     , (2982680381,   3,  536870932) /* SoundTable */
     , (2982680381,   6,   67115357) /* PaletteBase */
     , (2982680381,   8,  100677434) /* Icon */
     , (2982680381,  22,  872415275) /* PhysicsEffectTable */
     , (2982680381,  28,         63) /* Spell - AcidStream6 */
     , (2982680381,  52,  100676442) /* IconUnderlay */
     , (2982680381, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2982680381, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2982680381, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2982680381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982680381,   1, 1343467582) /* Owner */
     , (2982680381,   2, 1343467582) /* Container */
     , (2982680381, 8000, 2982680381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2982680381, 67115367, 0, 56, 0)
     , (2982680381, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2982680381, 0, 83895592, 83895592, 0)
     , (2982680381, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2982680381, 0, 16791340, 0);
