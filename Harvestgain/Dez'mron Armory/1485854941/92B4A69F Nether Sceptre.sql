INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461312671, 43381, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461312671,   1,      32768) /* ItemType - Caster */
     , (2461312671,   5,         50) /* EncumbranceVal */
     , (2461312671,   9,   16777216) /* ValidLocations - Held */
     , (2461312671,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461312671,  18,          1) /* UiEffects - Magical */
     , (2461312671,  19,      32620) /* Value */
     , (2461312671,  45,       1024) /* DamageType - Nether */
     , (2461312671,  65,        101) /* Placement - Resting */
     , (2461312671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461312671,  94,         16) /* TargetType - Creature */
     , (2461312671, 105,          7) /* ItemWorkmanship */
     , (2461312671, 106,        301) /* ItemSpellcraft */
     , (2461312671, 107,       3501) /* ItemCurMana */
     , (2461312671, 108,       3501) /* ItemMaxMana */
     , (2461312671, 109,        254) /* ItemDifficulty */
     , (2461312671, 110,          0) /* ItemAllegianceRankLimit */
     , (2461312671, 115,          0) /* ItemSkillLevelLimit */
     , (2461312671, 131,         20) /* MaterialType - Diamond */
     , (2461312671, 151,          2) /* HookType - Wall */
     , (2461312671, 158,          2) /* WieldRequirements - RawSkill */
     , (2461312671, 159,         43) /* WieldSkillType - VoidMagic */
     , (2461312671, 160,        355) /* WieldDifficulty */
     , (2461312671, 171,          1) /* NumTimesTinkered */
     , (2461312671, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461312671, 177,          4) /* GemCount */
     , (2461312671, 178,         21) /* GemType */
     , (2461312671, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2461312671, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461312671,   1, False) /* Stuck */
     , (2461312671,  11, True ) /* IgnoreCollisions */
     , (2461312671,  13, True ) /* Ethereal */
     , (2461312671,  14, True ) /* GravityStatus */
     , (2461312671,  19, True ) /* Attackable */
     , (2461312671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461312671,   5, -0.05555555555555555) /* ManaRate */
     , (2461312671,  29,     1.2) /* WeaponDefense */
     , (2461312671, 144,    0.08) /* ManaConversionMod */
     , (2461312671, 152,     1.1) /* ElementalDamageMod */
     , (2461312671, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461312671,   1, 'Nether Sceptre') /* Name */
     , (2461312671,  16, 'Nether Sceptre of Corrosion') /* LongDesc */
     , (2461312671,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461312671,   1,   33561138) /* Setup */
     , (2461312671,   3,  536870932) /* SoundTable */
     , (2461312671,   6,   67115357) /* PaletteBase */
     , (2461312671,   8,  100677437) /* Icon */
     , (2461312671,  22,  872415275) /* PhysicsEffectTable */
     , (2461312671,  28,       5393) /* Spell - Corrosion7 */
     , (2461312671,  52,  100676440) /* IconUnderlay */
     , (2461312671, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461312671, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461312671, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461312671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461312671,   1, 1343188955) /* Owner */
     , (2461312671,   2, 1343188955) /* Container */
     , (2461312671, 8000, 2461312671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461312671,  1480,      2) 
     , (2461312671,  2101,      2) 
     , (2461312671,  2287,      2) 
     , (2461312671,  2519,      2) 
     , (2461312671,  2573,      2) 
     , (2461312671,  5393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461312671, 67115358, 56, 200)
     , (2461312671, 67115367, 1, 55);
