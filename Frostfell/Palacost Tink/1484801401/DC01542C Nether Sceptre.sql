INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691074604, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691074604,   1,      32768) /* ItemType - Caster */
     , (3691074604,   5,         50) /* EncumbranceVal */
     , (3691074604,   9,   16777216) /* ValidLocations - Held */
     , (3691074604,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3691074604,  18,          1) /* UiEffects - Magical */
     , (3691074604,  19,      24717) /* Value */
     , (3691074604,  45,       1024) /* DamageType - Nether */
     , (3691074604,  65,        101) /* Placement - Resting */
     , (3691074604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691074604,  94,         16) /* TargetType - Creature */
     , (3691074604, 105,          7) /* ItemWorkmanship */
     , (3691074604, 106,        370) /* ItemSpellcraft */
     , (3691074604, 107,       5334) /* ItemCurMana */
     , (3691074604, 108,       5334) /* ItemMaxMana */
     , (3691074604, 109,        445) /* ItemDifficulty */
     , (3691074604, 110,          0) /* ItemAllegianceRankLimit */
     , (3691074604, 115,          0) /* ItemSkillLevelLimit */
     , (3691074604, 131,         16) /* MaterialType - BlackOpal */
     , (3691074604, 151,          2) /* HookType - Wall */
     , (3691074604, 158,          2) /* WieldRequirements - RawSkill */
     , (3691074604, 159,         43) /* WieldSkillType - VoidMagic */
     , (3691074604, 160,        355) /* WieldDifficulty */
     , (3691074604, 172,          5) /* AppraisalLongDescDecoration */
     , (3691074604, 177,          4) /* GemCount */
     , (3691074604, 178,         38) /* GemType */
     , (3691074604, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691074604,   1, False) /* Stuck */
     , (3691074604,  11, True ) /* IgnoreCollisions */
     , (3691074604,  13, True ) /* Ethereal */
     , (3691074604,  14, True ) /* GravityStatus */
     , (3691074604,  19, True ) /* Attackable */
     , (3691074604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691074604,   5, -0.06666666666666667) /* ManaRate */
     , (3691074604,  29,     1.2) /* WeaponDefense */
     , (3691074604, 144,    0.08) /* ManaConversionMod */
     , (3691074604, 150,    1.04) /* WeaponMagicDefense */
     , (3691074604, 152,    1.12) /* ElementalDamageMod */
     , (3691074604, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691074604,   1, 'Nether Sceptre') /* Name */
     , (3691074604,  16, 'Nether Sceptre of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691074604,   1,   33561138) /* Setup */
     , (3691074604,   3,  536870932) /* SoundTable */
     , (3691074604,   6,   67115357) /* PaletteBase */
     , (3691074604,   8,  100677436) /* Icon */
     , (3691074604,  22,  872415275) /* PhysicsEffectTable */
     , (3691074604,  28,       5402) /* Spell - Corruption8 */
     , (3691074604, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3691074604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691074604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691074604,   1, 1343301111) /* Owner */
     , (3691074604,   2, 1343301111) /* Container */
     , (3691074604, 8000, 3691074604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691074604,  2267,      2) 
     , (3691074604,  2515,      2) 
     , (3691074604,  4400,      2) 
     , (3691074604,  4418,      2) 
     , (3691074604,  4673,      2) 
     , (3691074604,  4685,      2) 
     , (3691074604,  5402,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691074604, 67115363, 0, 56)
     , (3691074604, 67115366, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691074604, 0, 83895592, 83895592, 0)
     , (3691074604, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691074604, 0, 16791340, 0);
