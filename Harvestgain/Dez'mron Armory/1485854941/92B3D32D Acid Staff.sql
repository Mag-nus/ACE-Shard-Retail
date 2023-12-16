INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461258541, 37224, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461258541,   1,      32768) /* ItemType - Caster */
     , (2461258541,   5,         50) /* EncumbranceVal */
     , (2461258541,   9,   16777216) /* ValidLocations - Held */
     , (2461258541,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461258541,  18,        257) /* UiEffects - Magical, Acid */
     , (2461258541,  19,      28338) /* Value */
     , (2461258541,  45,         32) /* DamageType - Acid */
     , (2461258541,  65,        101) /* Placement - Resting */
     , (2461258541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461258541,  94,         16) /* TargetType - Creature */
     , (2461258541, 105,          7) /* ItemWorkmanship */
     , (2461258541, 106,        370) /* ItemSpellcraft */
     , (2461258541, 107,       3792) /* ItemCurMana */
     , (2461258541, 108,       3792) /* ItemMaxMana */
     , (2461258541, 109,        385) /* ItemDifficulty */
     , (2461258541, 110,          0) /* ItemAllegianceRankLimit */
     , (2461258541, 115,          0) /* ItemSkillLevelLimit */
     , (2461258541, 131,         47) /* MaterialType - WhiteSapphire */
     , (2461258541, 151,          2) /* HookType - Wall */
     , (2461258541, 158,          2) /* WieldRequirements - RawSkill */
     , (2461258541, 159,         34) /* WieldSkillType - WarMagic */
     , (2461258541, 160,        375) /* WieldDifficulty */
     , (2461258541, 171,          1) /* NumTimesTinkered */
     , (2461258541, 172,          5) /* AppraisalLongDescDecoration */
     , (2461258541, 177,          3) /* GemCount */
     , (2461258541, 178,         23) /* GemType */
     , (2461258541, 179,         64) /* ImbuedEffect - AcidRending */
     , (2461258541, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461258541,   1, False) /* Stuck */
     , (2461258541,  11, True ) /* IgnoreCollisions */
     , (2461258541,  13, True ) /* Ethereal */
     , (2461258541,  14, True ) /* GravityStatus */
     , (2461258541,  19, True ) /* Attackable */
     , (2461258541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461258541,   5, -0.06666666666666667) /* ManaRate */
     , (2461258541,  29,    1.15) /* WeaponDefense */
     , (2461258541,  39, 0.6000000238418579) /* DefaultScale */
     , (2461258541, 144,    0.09) /* ManaConversionMod */
     , (2461258541, 152,    1.11) /* ElementalDamageMod */
     , (2461258541, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461258541,   1, 'Acid Staff') /* Name */
     , (2461258541,  16, 'Acid Staff of Acid Stream') /* LongDesc */
     , (2461258541,  40, 'Varizma') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461258541,   1,   33560650) /* Setup */
     , (2461258541,   3,  536870932) /* SoundTable */
     , (2461258541,   6,   67111919) /* PaletteBase */
     , (2461258541,   8,  100690009) /* Icon */
     , (2461258541,  22,  872415275) /* PhysicsEffectTable */
     , (2461258541,  28,       2122) /* Spell - AcidStream7 */
     , (2461258541,  52,  100676437) /* IconUnderlay */
     , (2461258541, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461258541, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461258541, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461258541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461258541,   1, 2461326953) /* Owner */
     , (2461258541,   2, 2461326953) /* Container */
     , (2461258541, 8000, 2461258541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461258541,   586,      2) 
     , (2461258541,  2122,      2) 
     , (2461258541,  3250,      2) 
     , (2461258541,  3258,      2) 
     , (2461258541,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461258541, 67111924, 0, 0);
