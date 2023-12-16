INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348871, 29259, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348871,   1,      32768) /* ItemType - Caster */
     , (3231348871,   5,         50) /* EncumbranceVal */
     , (3231348871,   9,   16777216) /* ValidLocations - Held */
     , (3231348871,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231348871,  18,        257) /* UiEffects - Magical, Acid */
     , (3231348871,  19,      12899) /* Value */
     , (3231348871,  45,         32) /* DamageType - Acid */
     , (3231348871,  65,        101) /* Placement - Resting */
     , (3231348871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348871,  94,         16) /* TargetType - Creature */
     , (3231348871, 105,          6) /* ItemWorkmanship */
     , (3231348871, 106,        232) /* ItemSpellcraft */
     , (3231348871, 107,       3034) /* ItemCurMana */
     , (3231348871, 108,       3034) /* ItemMaxMana */
     , (3231348871, 109,        232) /* ItemDifficulty */
     , (3231348871, 110,          0) /* ItemAllegianceRankLimit */
     , (3231348871, 115,          0) /* ItemSkillLevelLimit */
     , (3231348871, 131,         60) /* MaterialType - Gold */
     , (3231348871, 151,          2) /* HookType - Wall */
     , (3231348871, 158,          2) /* WieldRequirements - RawSkill */
     , (3231348871, 159,         34) /* WieldSkillType - WarMagic */
     , (3231348871, 160,        330) /* WieldDifficulty */
     , (3231348871, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231348871, 177,          2) /* GemCount */
     , (3231348871, 178,         16) /* GemType */
     , (3231348871, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348871,   1, False) /* Stuck */
     , (3231348871,  11, True ) /* IgnoreCollisions */
     , (3231348871,  13, True ) /* Ethereal */
     , (3231348871,  14, True ) /* GravityStatus */
     , (3231348871,  19, True ) /* Attackable */
     , (3231348871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348871,   5,   -0.05) /* ManaRate */
     , (3231348871,  29,    1.15) /* WeaponDefense */
     , (3231348871, 144,     0.1) /* ManaConversionMod */
     , (3231348871, 152,    1.08) /* ElementalDamageMod */
     , (3231348871, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348871,   1, 'Acid Sceptre') /* Name */
     , (3231348871,  16, 'Acid Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348871,   1,   33559229) /* Setup */
     , (3231348871,   3,  536870932) /* SoundTable */
     , (3231348871,   6,   67115357) /* PaletteBase */
     , (3231348871,   8,  100677434) /* Icon */
     , (3231348871,  22,  872415275) /* PhysicsEffectTable */
     , (3231348871,  28,         69) /* Spell - ShockWave6 */
     , (3231348871, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231348871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348871,   1, 1342926489) /* Owner */
     , (3231348871,   2, 1342926489) /* Container */
     , (3231348871, 8000, 3231348871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231348871,    69,      2) 
     , (3231348871,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348871, 67115362, 56, 200)
     , (3231348871, 67115366, 1, 55);
