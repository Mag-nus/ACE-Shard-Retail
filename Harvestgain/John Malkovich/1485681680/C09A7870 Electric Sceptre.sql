INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348848, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348848,   1,      32768) /* ItemType - Caster */
     , (3231348848,   5,         50) /* EncumbranceVal */
     , (3231348848,   9,   16777216) /* ValidLocations - Held */
     , (3231348848,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231348848,  18,         65) /* UiEffects - Magical, Lightning */
     , (3231348848,  19,      19544) /* Value */
     , (3231348848,  45,         64) /* DamageType - Electric */
     , (3231348848,  65,        101) /* Placement - Resting */
     , (3231348848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348848,  94,         16) /* TargetType - Creature */
     , (3231348848, 105,          8) /* ItemWorkmanship */
     , (3231348848, 106,        370) /* ItemSpellcraft */
     , (3231348848, 107,       3556) /* ItemCurMana */
     , (3231348848, 108,       3556) /* ItemMaxMana */
     , (3231348848, 109,        381) /* ItemDifficulty */
     , (3231348848, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348848, 115,          0) /* ItemSkillLevelLimit */
     , (3231348848, 131,         51) /* MaterialType - Ivory */
     , (3231348848, 151,          2) /* HookType - Wall */
     , (3231348848, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348848, 159,         34) /* WieldSkillType - WarMagic */
     , (3231348848, 160,        375) /* WieldDifficulty */
     , (3231348848, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231348848, 177,          4) /* GemCount */
     , (3231348848, 178,         16) /* GemType */
     , (3231348848, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348848,   1, False) /* Stuck */
     , (3231348848,  11, True ) /* IgnoreCollisions */
     , (3231348848,  13, True ) /* Ethereal */
     , (3231348848,  14, True ) /* GravityStatus */
     , (3231348848,  19, True ) /* Attackable */
     , (3231348848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348848,   5, -0.05555555555555555) /* ManaRate */
     , (3231348848,  29,    1.16) /* WeaponDefense */
     , (3231348848, 144,    0.09) /* ManaConversionMod */
     , (3231348848, 152,    1.12) /* ElementalDamageMod */
     , (3231348848, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348848,   1, 'Electric Sceptre') /* Name */
     , (3231348848,  16, 'Electric Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348848,   1,   33559230) /* Setup */
     , (3231348848,   3,  536870932) /* SoundTable */
     , (3231348848,   6,   67115357) /* PaletteBase */
     , (3231348848,   8,  100677437) /* Icon */
     , (3231348848,  22,  872415275) /* PhysicsEffectTable */
     , (3231348848,  28,       4455) /* Spell - ShockWave8 */
     , (3231348848, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231348848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348848,   1, 1342926489) /* Owner */
     , (3231348848,   2, 1342926489) /* Container */
     , (3231348848, 8000, 3231348848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348848,  1480,      2) 
     , (3231348848,  2287,      2) 
     , (3231348848,  2525,      2) 
     , (3231348848,  4455,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348848, 67115358, 1, 55, 0)
     , (3231348848, 67115358, 56, 200, 1);
