INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813475, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813475,   1,      32768) /* ItemType - Caster */
     , (2461813475,   5,         50) /* EncumbranceVal */
     , (2461813475,   9,   16777216) /* ValidLocations - Held */
     , (2461813475,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461813475,  18,          1) /* UiEffects - Magical */
     , (2461813475,  19,      13534) /* Value */
     , (2461813475,  45,       1024) /* DamageType - Nether */
     , (2461813475,  65,        101) /* Placement - Resting */
     , (2461813475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813475,  94,         16) /* TargetType - Creature */
     , (2461813475, 105,          6) /* ItemWorkmanship */
     , (2461813475, 106,        319) /* ItemSpellcraft */
     , (2461813475, 107,       2995) /* ItemCurMana */
     , (2461813475, 108,       2995) /* ItemMaxMana */
     , (2461813475, 109,        259) /* ItemDifficulty */
     , (2461813475, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813475, 115,          0) /* ItemSkillLevelLimit */
     , (2461813475, 131,         60) /* MaterialType - Gold */
     , (2461813475, 151,          2) /* HookType - Wall */
     , (2461813475, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813475, 159,         43) /* WieldSkillType - VoidMagic */
     , (2461813475, 160,        385) /* WieldDifficulty */
     , (2461813475, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813475, 177,          4) /* GemCount */
     , (2461813475, 178,         26) /* GemType */
     , (2461813475, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813475,   1, False) /* Stuck */
     , (2461813475,  11, True ) /* IgnoreCollisions */
     , (2461813475,  13, True ) /* Ethereal */
     , (2461813475,  14, True ) /* GravityStatus */
     , (2461813475,  19, True ) /* Attackable */
     , (2461813475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813475,   5, -0.06666666666666667) /* ManaRate */
     , (2461813475,  29,    1.17) /* WeaponDefense */
     , (2461813475, 144,     0.1) /* ManaConversionMod */
     , (2461813475, 152,    1.18) /* ElementalDamageMod */
     , (2461813475, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813475,   1, 'Nether Sceptre') /* Name */
     , (2461813475,  16, 'Nether Sceptre of Corrosion') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813475,   1,   33561138) /* Setup */
     , (2461813475,   3,  536870932) /* SoundTable */
     , (2461813475,   6,   67115357) /* PaletteBase */
     , (2461813475,   8,  100677434) /* Icon */
     , (2461813475,  22,  872415275) /* PhysicsEffectTable */
     , (2461813475,  28,       5393) /* Spell - Corrosion7 */
     , (2461813475, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461813475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813475,   1, 2461813491) /* Owner */
     , (2461813475,   2, 2461813491) /* Container */
     , (2461813475, 8000, 2461813475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813475,  2117,      2) 
     , (2461813475,  4400,      2) 
     , (2461813475,  4705,      2) 
     , (2461813475,  5393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813475, 67115362, 56, 200)
     , (2461813475, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813475, 0, 83895592, 83895592, 0)
     , (2461813475, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813475, 0, 16791340, 0);
