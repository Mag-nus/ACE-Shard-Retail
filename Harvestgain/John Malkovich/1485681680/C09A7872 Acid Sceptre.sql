INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348850, 29259, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348850,   1,      32768) /* ItemType - Caster */
     , (3231348850,   5,         50) /* EncumbranceVal */
     , (3231348850,   9,   16777216) /* ValidLocations - Held */
     , (3231348850,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231348850,  18,        257) /* UiEffects - Magical, Acid */
     , (3231348850,  19,      22854) /* Value */
     , (3231348850,  45,         32) /* DamageType - Acid */
     , (3231348850,  65,        101) /* Placement - Resting */
     , (3231348850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348850,  94,         16) /* TargetType - Creature */
     , (3231348850, 105,          7) /* ItemWorkmanship */
     , (3231348850, 106,        369) /* ItemSpellcraft */
     , (3231348850, 107,       5001) /* ItemCurMana */
     , (3231348850, 108,       5001) /* ItemMaxMana */
     , (3231348850, 109,        379) /* ItemDifficulty */
     , (3231348850, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348850, 115,          0) /* ItemSkillLevelLimit */
     , (3231348850, 131,         51) /* MaterialType - Ivory */
     , (3231348850, 151,          2) /* HookType - Wall */
     , (3231348850, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348850, 159,         34) /* WieldSkillType - WarMagic */
     , (3231348850, 160,        355) /* WieldDifficulty */
     , (3231348850, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231348850, 177,          2) /* GemCount */
     , (3231348850, 178,         20) /* GemType */
     , (3231348850, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348850,   1, False) /* Stuck */
     , (3231348850,  11, True ) /* IgnoreCollisions */
     , (3231348850,  13, True ) /* Ethereal */
     , (3231348850,  14, True ) /* GravityStatus */
     , (3231348850,  19, True ) /* Attackable */
     , (3231348850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348850,   5, -0.05555555555555555) /* ManaRate */
     , (3231348850,  29,    1.17) /* WeaponDefense */
     , (3231348850, 144,    0.08) /* ManaConversionMod */
     , (3231348850, 152,     1.1) /* ElementalDamageMod */
     , (3231348850, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348850,   1, 'Acid Sceptre') /* Name */
     , (3231348850,  16, 'Acid Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348850,   1,   33559229) /* Setup */
     , (3231348850,   3,  536870932) /* SoundTable */
     , (3231348850,   6,   67115357) /* PaletteBase */
     , (3231348850,   8,  100677437) /* Icon */
     , (3231348850,  22,  872415275) /* PhysicsEffectTable */
     , (3231348850,  28,       4439) /* Spell - FlameBolt8 */
     , (3231348850, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231348850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348850,   1, 1342926489) /* Owner */
     , (3231348850,   2, 1342926489) /* Container */
     , (3231348850, 8000, 3231348850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348850,  2117,      2) 
     , (3231348850,  2611,      2) 
     , (3231348850,  4439,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348850, 67115358, 56, 200)
     , (3231348850, 67115363, 1, 55);
