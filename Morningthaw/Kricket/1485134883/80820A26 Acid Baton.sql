INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005926, 31820, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005926,   1,      32768) /* ItemType - Caster */
     , (2156005926,   5,         50) /* EncumbranceVal */
     , (2156005926,   9,   16777216) /* ValidLocations - Held */
     , (2156005926,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156005926,  18,        257) /* UiEffects - Magical, Acid */
     , (2156005926,  19,      11777) /* Value */
     , (2156005926,  45,         32) /* DamageType - Acid */
     , (2156005926,  65,        101) /* Placement - Resting */
     , (2156005926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005926,  94,         16) /* TargetType - Creature */
     , (2156005926, 105,          6) /* ItemWorkmanship */
     , (2156005926, 106,        278) /* ItemSpellcraft */
     , (2156005926, 107,       1875) /* ItemCurMana */
     , (2156005926, 108,       1906) /* ItemMaxMana */
     , (2156005926, 109,        278) /* ItemDifficulty */
     , (2156005926, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005926, 115,          0) /* ItemSkillLevelLimit */
     , (2156005926, 131,         13) /* MaterialType - Aquamarine */
     , (2156005926, 151,          2) /* HookType - Wall */
     , (2156005926, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005926, 159,         34) /* WieldSkillType - WarMagic */
     , (2156005926, 160,        310) /* WieldDifficulty */
     , (2156005926, 171,          4) /* NumTimesTinkered */
     , (2156005926, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156005926, 177,          2) /* GemCount */
     , (2156005926, 178,         21) /* GemType */
     , (2156005926, 179,         64) /* ImbuedEffect - AcidRending */
     , (2156005926, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005926,   1, False) /* Stuck */
     , (2156005926,  11, True ) /* IgnoreCollisions */
     , (2156005926,  13, True ) /* Ethereal */
     , (2156005926,  14, True ) /* GravityStatus */
     , (2156005926,  19, True ) /* Attackable */
     , (2156005926,  22, True ) /* Inscribable */
     , (2156005926,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005926,   5, -0.05555555555555555) /* ManaRate */
     , (2156005926,  29,    1.11) /* WeaponDefense */
     , (2156005926,  39,     1.5) /* DefaultScale */
     , (2156005926, 144,    0.08) /* ManaConversionMod */
     , (2156005926, 152,    1.06) /* ElementalDamageMod */
     , (2156005926, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005926,   1, 'Acid Baton') /* Name */
     , (2156005926,  16, 'Acid Baton of Acid Stream') /* LongDesc */
     , (2156005926,  39, 'D I S T U R B E D') /* TinkerName */
     , (2156005926,  40, 'Workforgranny') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005926,   1,   33559641) /* Setup */
     , (2156005926,   3,  536870932) /* SoundTable */
     , (2156005926,   6,   67116700) /* PaletteBase */
     , (2156005926,   8,  100688010) /* Icon */
     , (2156005926,  22,  872415275) /* PhysicsEffectTable */
     , (2156005926,  28,       2122) /* Spell - AcidStream7 */
     , (2156005926,  52,  100676437) /* IconUnderlay */
     , (2156005926, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156005926, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156005926, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2156005926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005926,   1, 2156005917) /* Owner */
     , (2156005926,   2, 2156005917) /* Container */
     , (2156005926, 8000, 2156005926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005926,  1605,      2) 
     , (2156005926,  2117,      2) 
     , (2156005926,  2122,      2) 
     , (2156005926,  2215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005926, 67116700, 1, 100, 0)
     , (2156005926, 67116706, 101, 100, 1)
     , (2156005926, 67116707, 201, 55, 2);
