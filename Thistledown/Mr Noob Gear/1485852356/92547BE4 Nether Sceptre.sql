INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455010276, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455010276,   1,      32768) /* ItemType - Caster */
     , (2455010276,   5,         50) /* EncumbranceVal */
     , (2455010276,   9,   16777216) /* ValidLocations - Held */
     , (2455010276,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2455010276,  18,          1) /* UiEffects - Magical */
     , (2455010276,  19,      20182) /* Value */
     , (2455010276,  45,       1024) /* DamageType - Nether */
     , (2455010276,  65,        101) /* Placement - Resting */
     , (2455010276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455010276,  94,         16) /* TargetType - Creature */
     , (2455010276, 105,          5) /* ItemWorkmanship */
     , (2455010276, 106,        370) /* ItemSpellcraft */
     , (2455010276, 107,       2023) /* ItemCurMana */
     , (2455010276, 108,       2023) /* ItemMaxMana */
     , (2455010276, 109,        301) /* ItemDifficulty */
     , (2455010276, 110,          0) /* ItemAllegianceRankLimit */
     , (2455010276, 115,          0) /* ItemSkillLevelLimit */
     , (2455010276, 131,         26) /* MaterialType - ImperialTopaz */
     , (2455010276, 151,          2) /* HookType - Wall */
     , (2455010276, 158,          2) /* WieldRequirements - RawSkill */
     , (2455010276, 159,         43) /* WieldSkillType - VoidMagic */
     , (2455010276, 160,        355) /* WieldDifficulty */
     , (2455010276, 172,          5) /* AppraisalLongDescDecoration */
     , (2455010276, 177,          4) /* GemCount */
     , (2455010276, 178,         34) /* GemType */
     , (2455010276, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455010276,   1, False) /* Stuck */
     , (2455010276,  11, True ) /* IgnoreCollisions */
     , (2455010276,  13, True ) /* Ethereal */
     , (2455010276,  14, True ) /* GravityStatus */
     , (2455010276,  19, True ) /* Attackable */
     , (2455010276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2455010276,   5, -0.05555555555555555) /* ManaRate */
     , (2455010276,  29,     1.2) /* WeaponDefense */
     , (2455010276, 144,    0.09) /* ManaConversionMod */
     , (2455010276, 152,    1.13) /* ElementalDamageMod */
     , (2455010276, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455010276,   1, 'Nether Sceptre') /* Name */
     , (2455010276,  16, 'Nether Sceptre of netherbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455010276,   1,   33561138) /* Setup */
     , (2455010276,   3,  536870932) /* SoundTable */
     , (2455010276,   6,   67115357) /* PaletteBase */
     , (2455010276,   8,  100677434) /* Icon */
     , (2455010276,  22,  872415275) /* PhysicsEffectTable */
     , (2455010276,  28,       5356) /* Spell - NetherBolt8 */
     , (2455010276, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2455010276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2455010276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455010276,   1, 1343249005) /* Owner */
     , (2455010276,   2, 1343249005) /* Container */
     , (2455010276, 8000, 2455010276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2455010276,  2117,      2) 
     , (2455010276,  4695,      2) 
     , (2455010276,  5356,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2455010276, 67115362, 56, 200)
     , (2455010276, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2455010276, 0, 83895592, 83895592, 0)
     , (2455010276, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2455010276, 0, 16791340, 0);
