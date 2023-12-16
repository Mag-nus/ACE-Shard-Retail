INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461337585, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461337585,   1,      32768) /* ItemType - Caster */
     , (2461337585,   5,         50) /* EncumbranceVal */
     , (2461337585,   9,   16777216) /* ValidLocations - Held */
     , (2461337585,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461337585,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2461337585,  19,      23453) /* Value */
     , (2461337585,  45,          2) /* DamageType - Pierce */
     , (2461337585,  65,        101) /* Placement - Resting */
     , (2461337585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461337585,  94,         16) /* TargetType - Creature */
     , (2461337585, 105,          7) /* ItemWorkmanship */
     , (2461337585, 106,        361) /* ItemSpellcraft */
     , (2461337585, 107,       2042) /* ItemCurMana */
     , (2461337585, 108,       2042) /* ItemMaxMana */
     , (2461337585, 109,        288) /* ItemDifficulty */
     , (2461337585, 110,          0) /* ItemAllegianceRankLimit */
     , (2461337585, 115,          0) /* ItemSkillLevelLimit */
     , (2461337585, 131,         21) /* MaterialType - Emerald */
     , (2461337585, 151,          2) /* HookType - Wall */
     , (2461337585, 158,          2) /* WieldRequirements - RawSkill */
     , (2461337585, 159,         34) /* WieldSkillType - WarMagic */
     , (2461337585, 160,        355) /* WieldDifficulty */
     , (2461337585, 171,          1) /* NumTimesTinkered */
     , (2461337585, 172,          5) /* AppraisalLongDescDecoration */
     , (2461337585, 177,          4) /* GemCount */
     , (2461337585, 178,         21) /* GemType */
     , (2461337585, 179,         16) /* ImbuedEffect - PierceRending */
     , (2461337585, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461337585,   1, False) /* Stuck */
     , (2461337585,  11, True ) /* IgnoreCollisions */
     , (2461337585,  13, True ) /* Ethereal */
     , (2461337585,  14, True ) /* GravityStatus */
     , (2461337585,  19, True ) /* Attackable */
     , (2461337585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461337585,   5, -0.06666666666666667) /* ManaRate */
     , (2461337585,  29,    1.14) /* WeaponDefense */
     , (2461337585, 144,    0.09) /* ManaConversionMod */
     , (2461337585, 152,    1.09) /* ElementalDamageMod */
     , (2461337585, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461337585,   1, 'Piercing Sceptre') /* Name */
     , (2461337585,  16, 'Piercing Sceptre of Acid') /* LongDesc */
     , (2461337585,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461337585,   1,   33559232) /* Setup */
     , (2461337585,   3,  536870932) /* SoundTable */
     , (2461337585,   6,   67115357) /* PaletteBase */
     , (2461337585,   8,  100677431) /* Icon */
     , (2461337585,  22,  872415275) /* PhysicsEffectTable */
     , (2461337585,  28,       2122) /* Spell - AcidStream7 */
     , (2461337585,  52,  100676443) /* IconUnderlay */
     , (2461337585, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461337585, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461337585, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461337585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461337585,   1, 2461326953) /* Owner */
     , (2461337585,   2, 2461326953) /* Container */
     , (2461337585, 8000, 2461337585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461337585,  2122,      2) 
     , (2461337585,  2323,      2) 
     , (2461337585,  3259,      2) 
     , (2461337585,  3834,      2) 
     , (2461337585,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461337585, 67115361, 56, 200)
     , (2461337585, 67115363, 1, 55);
