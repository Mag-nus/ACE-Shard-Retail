INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766087, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766087,   1,      32768) /* ItemType - Caster */
     , (2967766087,   5,         50) /* EncumbranceVal */
     , (2967766087,   9,   16777216) /* ValidLocations - Held */
     , (2967766087,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766087,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2967766087,  19,      11378) /* Value */
     , (2967766087,  45,          2) /* DamageType - Pierce */
     , (2967766087,  65,        101) /* Placement - Resting */
     , (2967766087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766087,  94,         16) /* TargetType - Creature */
     , (2967766087, 105,          6) /* ItemWorkmanship */
     , (2967766087, 106,        286) /* ItemSpellcraft */
     , (2967766087, 107,       1601) /* ItemCurMana */
     , (2967766087, 108,       1634) /* ItemMaxMana */
     , (2967766087, 109,        295) /* ItemDifficulty */
     , (2967766087, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766087, 115,          0) /* ItemSkillLevelLimit */
     , (2967766087, 131,         60) /* MaterialType - Gold */
     , (2967766087, 151,          2) /* HookType - Wall */
     , (2967766087, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766087, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766087, 160,        310) /* WieldDifficulty */
     , (2967766087, 171,          1) /* NumTimesTinkered */
     , (2967766087, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766087, 177,          2) /* GemCount */
     , (2967766087, 178,         39) /* GemType */
     , (2967766087, 179,         16) /* ImbuedEffect - PierceRending */
     , (2967766087, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766087,   1, False) /* Stuck */
     , (2967766087,  11, True ) /* IgnoreCollisions */
     , (2967766087,  13, True ) /* Ethereal */
     , (2967766087,  14, True ) /* GravityStatus */
     , (2967766087,  19, True ) /* Attackable */
     , (2967766087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766087,   5, -0.0555555559694767) /* ManaRate */
     , (2967766087,  29, 1.12000000476837) /* WeaponDefense */
     , (2967766087, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2967766087, 152, 1.03999996185303) /* ElementalDamageMod */
     , (2967766087, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766087,   1, 'Piercing Sceptre') /* Name */
     , (2967766087,  16, 'Piercing Sceptre of Acid') /* LongDesc */
     , (2967766087,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766087,   1,   33559232) /* Setup */
     , (2967766087,   3,  536870932) /* SoundTable */
     , (2967766087,   6,   67115357) /* PaletteBase */
     , (2967766087,   8,  100677434) /* Icon */
     , (2967766087,  22,  872415275) /* PhysicsEffectTable */
     , (2967766087,  28,         63) /* Spell - AcidStream6 */
     , (2967766087,  52,  100676443) /* IconUnderlay */
     , (2967766087, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766087, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766087, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967766087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766087,   1, 3686491485) /* Owner */
     , (2967766087,   2, 3686491485) /* Container */
     , (2967766087, 8000, 2967766087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766087,    63,      2) 
     , (2967766087,  2101,      2) 
     , (2967766087,  2117,      2) 
     , (2967766087,  2287,      2) 
     , (2967766087,  2564,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766087, 67115357, 1, 55)
     , (2967766087, 67115362, 56, 200);
