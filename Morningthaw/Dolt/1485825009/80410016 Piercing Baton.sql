INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743510, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743510,   1,      32768) /* ItemType - Caster */
     , (2151743510,   5,         50) /* EncumbranceVal */
     , (2151743510,   9,   16777216) /* ValidLocations - Held */
     , (2151743510,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151743510,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2151743510,  19,      18175) /* Value */
     , (2151743510,  45,          2) /* DamageType - Pierce */
     , (2151743510,  65,        101) /* Placement - Resting */
     , (2151743510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743510,  94,         16) /* TargetType - Creature */
     , (2151743510, 105,          8) /* ItemWorkmanship */
     , (2151743510, 106,        370) /* ItemSpellcraft */
     , (2151743510, 107,       1594) /* ItemCurMana */
     , (2151743510, 108,       2801) /* ItemMaxMana */
     , (2151743510, 109,        419) /* ItemDifficulty */
     , (2151743510, 110,          0) /* ItemAllegianceRankLimit */
     , (2151743510, 115,          0) /* ItemSkillLevelLimit */
     , (2151743510, 131,         58) /* MaterialType - Bronze */
     , (2151743510, 151,          2) /* HookType - Wall */
     , (2151743510, 158,          2) /* WieldRequirements - RawSkill */
     , (2151743510, 159,         34) /* WieldSkillType - WarMagic */
     , (2151743510, 160,        375) /* WieldDifficulty */
     , (2151743510, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2151743510, 171,         10) /* NumTimesTinkered */
     , (2151743510, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151743510, 177,          4) /* GemCount */
     , (2151743510, 178,         39) /* GemType */
     , (2151743510, 179,         16) /* ImbuedEffect - PierceRending */
     , (2151743510, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743510,   1, False) /* Stuck */
     , (2151743510,  11, True ) /* IgnoreCollisions */
     , (2151743510,  13, True ) /* Ethereal */
     , (2151743510,  14, True ) /* GravityStatus */
     , (2151743510,  19, True ) /* Attackable */
     , (2151743510,  22, True ) /* Inscribable */
     , (2151743510,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151743510,   5, -0.06666666666666667) /* ManaRate */
     , (2151743510,  29,    1.29) /* WeaponDefense */
     , (2151743510,  39,     1.5) /* DefaultScale */
     , (2151743510, 144,    0.09) /* ManaConversionMod */
     , (2151743510, 150,    1.04) /* WeaponMagicDefense */
     , (2151743510, 152,    1.15) /* ElementalDamageMod */
     , (2151743510, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743510,   1, 'Piercing Baton') /* Name */
     , (2151743510,  16, 'Piercing Baton of Force') /* LongDesc */
     , (2151743510,  25, 'Dolt') /* CraftsmanName */
     , (2151743510,  39, 'D I S T U R B E D') /* TinkerName */
     , (2151743510,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743510,   1,   33559698) /* Setup */
     , (2151743510,   3,  536870932) /* SoundTable */
     , (2151743510,   6,   67116700) /* PaletteBase */
     , (2151743510,   8,  100688011) /* Icon */
     , (2151743510,  22,  872415275) /* PhysicsEffectTable */
     , (2151743510,  28,       2132) /* Spell - ForceBolt7 */
     , (2151743510,  50,  100689030) /* IconOverlay */
     , (2151743510,  52,  100676443) /* IconUnderlay */
     , (2151743510, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2151743510, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151743510, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151743510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743510,   1, 1343218051) /* Owner */
     , (2151743510,   2, 1343218051) /* Container */
     , (2151743510, 8000, 2151743510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151743510,  2132,      2) 
     , (2151743510,  2267,      2) 
     , (2151743510,  2576,      2) 
     , (2151743510,  3964,      2) 
     , (2151743510,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151743510, 67116700, 1, 100)
     , (2151743510, 67116700, 201, 55)
     , (2151743510, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743510, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743510, 0, 16792610, 0);
