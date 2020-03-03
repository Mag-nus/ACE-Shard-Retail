INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766093, 29259, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766093,   1,      32768) /* ItemType - Caster */
     , (2967766093,   5,         50) /* EncumbranceVal */
     , (2967766093,   9,   16777216) /* ValidLocations - Held */
     , (2967766093,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766093,  18,        257) /* UiEffects - Magical, Acid */
     , (2967766093,  19,      16705) /* Value */
     , (2967766093,  45,         32) /* DamageType - Acid */
     , (2967766093,  65,        101) /* Placement - Resting */
     , (2967766093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766093,  94,         16) /* TargetType - Creature */
     , (2967766093, 105,          6) /* ItemWorkmanship */
     , (2967766093, 106,        285) /* ItemSpellcraft */
     , (2967766093, 107,       1401) /* ItemCurMana */
     , (2967766093, 108,       1401) /* ItemMaxMana */
     , (2967766093, 109,        213) /* ItemDifficulty */
     , (2967766093, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766093, 115,          0) /* ItemSkillLevelLimit */
     , (2967766093, 131,         39) /* MaterialType - Sapphire */
     , (2967766093, 151,          2) /* HookType - Wall */
     , (2967766093, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766093, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766093, 160,        330) /* WieldDifficulty */
     , (2967766093, 171,          1) /* NumTimesTinkered */
     , (2967766093, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766093, 177,          1) /* GemCount */
     , (2967766093, 178,         21) /* GemType */
     , (2967766093, 179,         64) /* ImbuedEffect - AcidRending */
     , (2967766093, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766093,   1, False) /* Stuck */
     , (2967766093,  11, True ) /* IgnoreCollisions */
     , (2967766093,  13, True ) /* Ethereal */
     , (2967766093,  14, True ) /* GravityStatus */
     , (2967766093,  19, True ) /* Attackable */
     , (2967766093,  22, True ) /* Inscribable */
     , (2967766093,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766093,   5, -0.0555555555555556) /* ManaRate */
     , (2967766093,  29,    1.14) /* WeaponDefense */
     , (2967766093, 144,    0.08) /* ManaConversionMod */
     , (2967766093, 152,    1.08) /* ElementalDamageMod */
     , (2967766093, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766093,   1, 'Acid Sceptre') /* Name */
     , (2967766093,  16, 'Acid Sceptre of Flame') /* LongDesc */
     , (2967766093,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766093,   1,   33559229) /* Setup */
     , (2967766093,   3,  536870932) /* SoundTable */
     , (2967766093,   6,   67115357) /* PaletteBase */
     , (2967766093,   8,  100677429) /* Icon */
     , (2967766093,  22,  872415275) /* PhysicsEffectTable */
     , (2967766093,  28,         85) /* Spell - FlameBolt6 */
     , (2967766093,  52,  100676437) /* IconUnderlay */
     , (2967766093, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766093, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766093, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2967766093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766093,   1, 3686491485) /* Owner */
     , (2967766093,   2, 3686491485) /* Container */
     , (2967766093, 8000, 2967766093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766093,    85,      2) 
     , (2967766093,  1426,      2) 
     , (2967766093,  1480,      2) 
     , (2967766093,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766093, 67115357, 1, 55)
     , (2967766093, 67115365, 56, 200);
