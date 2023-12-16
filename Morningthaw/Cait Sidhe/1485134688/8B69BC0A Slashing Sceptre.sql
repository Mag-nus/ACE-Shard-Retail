INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338962442, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338962442,   1,      32768) /* ItemType - Caster */
     , (2338962442,   5,         50) /* EncumbranceVal */
     , (2338962442,   9,   16777216) /* ValidLocations - Held */
     , (2338962442,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2338962442,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2338962442,  19,      42155) /* Value */
     , (2338962442,  45,          1) /* DamageType - Slash */
     , (2338962442,  65,        101) /* Placement - Resting */
     , (2338962442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338962442,  94,         16) /* TargetType - Creature */
     , (2338962442, 105,          7) /* ItemWorkmanship */
     , (2338962442, 106,        370) /* ItemSpellcraft */
     , (2338962442, 107,       5001) /* ItemCurMana */
     , (2338962442, 108,       5001) /* ItemMaxMana */
     , (2338962442, 109,        289) /* ItemDifficulty */
     , (2338962442, 110,          0) /* ItemAllegianceRankLimit */
     , (2338962442, 115,          0) /* ItemSkillLevelLimit */
     , (2338962442, 131,         26) /* MaterialType - ImperialTopaz */
     , (2338962442, 151,          2) /* HookType - Wall */
     , (2338962442, 158,          2) /* WieldRequirements - RawSkill */
     , (2338962442, 159,         34) /* WieldSkillType - WarMagic */
     , (2338962442, 160,        355) /* WieldDifficulty */
     , (2338962442, 172,          5) /* AppraisalLongDescDecoration */
     , (2338962442, 177,          4) /* GemCount */
     , (2338962442, 178,         39) /* GemType */
     , (2338962442, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338962442,   1, False) /* Stuck */
     , (2338962442,  11, True ) /* IgnoreCollisions */
     , (2338962442,  13, True ) /* Ethereal */
     , (2338962442,  14, True ) /* GravityStatus */
     , (2338962442,  19, True ) /* Attackable */
     , (2338962442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338962442,   5, -0.05555555555555555) /* ManaRate */
     , (2338962442,  29,    1.15) /* WeaponDefense */
     , (2338962442, 144,    0.09) /* ManaConversionMod */
     , (2338962442, 152,    1.13) /* ElementalDamageMod */
     , (2338962442, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338962442,   1, 'Slashing Sceptre') /* Name */
     , (2338962442,  16, 'Slashing Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962442,   1,   33559233) /* Setup */
     , (2338962442,   3,  536870932) /* SoundTable */
     , (2338962442,   6,   67115357) /* PaletteBase */
     , (2338962442,   8,  100677434) /* Icon */
     , (2338962442,  22,  872415275) /* PhysicsEffectTable */
     , (2338962442,  28,       4447) /* Spell - FrostBolt8 */
     , (2338962442, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2338962442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2338962442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962442,   1, 1343192696) /* Owner */
     , (2338962442,   2, 1343192696) /* Container */
     , (2338962442, 8000, 2338962442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2338962442,   562,      2) 
     , (2338962442,  1480,      2) 
     , (2338962442,  2101,      2) 
     , (2338962442,  2575,      2) 
     , (2338962442,  3259,      2) 
     , (2338962442,  4447,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2338962442, 67115359, 0, 56)
     , (2338962442, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2338962442, 0, 83895592, 83895592, 0)
     , (2338962442, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2338962442, 0, 16791340, 0);
