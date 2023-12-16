INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247943405, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247943405,   1,      32768) /* ItemType - Caster */
     , (2247943405,   5,         50) /* EncumbranceVal */
     , (2247943405,   9,   16777216) /* ValidLocations - Held */
     , (2247943405,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247943405,  18,          1) /* UiEffects - Magical */
     , (2247943405,  19,      28037) /* Value */
     , (2247943405,  45,       1024) /* DamageType - Nether */
     , (2247943405,  65,        101) /* Placement - Resting */
     , (2247943405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247943405,  94,         16) /* TargetType - Creature */
     , (2247943405, 105,          8) /* ItemWorkmanship */
     , (2247943405, 106,        370) /* ItemSpellcraft */
     , (2247943405, 107,       3423) /* ItemCurMana */
     , (2247943405, 108,       3423) /* ItemMaxMana */
     , (2247943405, 109,        412) /* ItemDifficulty */
     , (2247943405, 110,          0) /* ItemAllegianceRankLimit */
     , (2247943405, 115,          0) /* ItemSkillLevelLimit */
     , (2247943405, 131,         51) /* MaterialType - Ivory */
     , (2247943405, 151,          2) /* HookType - Wall */
     , (2247943405, 158,          2) /* WieldRequirements - RawSkill */
     , (2247943405, 159,         43) /* WieldSkillType - VoidMagic */
     , (2247943405, 160,        375) /* WieldDifficulty */
     , (2247943405, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247943405, 177,          4) /* GemCount */
     , (2247943405, 178,         21) /* GemType */
     , (2247943405, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247943405,   1, False) /* Stuck */
     , (2247943405,  11, True ) /* IgnoreCollisions */
     , (2247943405,  13, True ) /* Ethereal */
     , (2247943405,  14, True ) /* GravityStatus */
     , (2247943405,  19, True ) /* Attackable */
     , (2247943405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247943405,   5, -0.06666666666666667) /* ManaRate */
     , (2247943405,  29,    1.14) /* WeaponDefense */
     , (2247943405, 144,    0.06) /* ManaConversionMod */
     , (2247943405, 152,    1.15) /* ElementalDamageMod */
     , (2247943405, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247943405,   1, 'Nether Sceptre') /* Name */
     , (2247943405,  16, 'Nether Sceptre of Corrosion') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247943405,   1,   33561138) /* Setup */
     , (2247943405,   3,  536870932) /* SoundTable */
     , (2247943405,   6,   67115357) /* PaletteBase */
     , (2247943405,   8,  100677437) /* Icon */
     , (2247943405,  22,  872415275) /* PhysicsEffectTable */
     , (2247943405,  28,       5393) /* Spell - Corrosion7 */
     , (2247943405, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247943405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247943405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247943405,   1, 1342410990) /* Owner */
     , (2247943405,   2, 1342410990) /* Container */
     , (2247943405, 8000, 2247943405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247943405,  2101,      2) 
     , (2247943405,  4305,      2) 
     , (2247943405,  4418,      2) 
     , (2247943405,  5393,      2) 
     , (2247943405,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247943405, 67115358, 56, 200)
     , (2247943405, 67115364, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247943405, 0, 83895592, 83895592, 0)
     , (2247943405, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247943405, 0, 16791340, 0);
