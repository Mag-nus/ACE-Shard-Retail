INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525744466, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525744466,   1,      32768) /* ItemType - Caster */
     , (2525744466,   5,         50) /* EncumbranceVal */
     , (2525744466,   9,   16777216) /* ValidLocations - Held */
     , (2525744466,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2525744466,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2525744466,  19,      14978) /* Value */
     , (2525744466,  45,          2) /* DamageType - Pierce */
     , (2525744466,  65,        101) /* Placement - Resting */
     , (2525744466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525744466,  94,         16) /* TargetType - Creature */
     , (2525744466, 105,          6) /* ItemWorkmanship */
     , (2525744466, 106,        300) /* ItemSpellcraft */
     , (2525744466, 107,       4084) /* ItemCurMana */
     , (2525744466, 108,       4084) /* ItemMaxMana */
     , (2525744466, 109,        255) /* ItemDifficulty */
     , (2525744466, 110,          0) /* ItemAllegianceRankLimit */
     , (2525744466, 115,          0) /* ItemSkillLevelLimit */
     , (2525744466, 131,         60) /* MaterialType - Gold */
     , (2525744466, 151,          2) /* HookType - Wall */
     , (2525744466, 158,          2) /* WieldRequirements - RawSkill */
     , (2525744466, 159,         34) /* WieldSkillType - WarMagic */
     , (2525744466, 160,        385) /* WieldDifficulty */
     , (2525744466, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2525744466, 171,         10) /* NumTimesTinkered */
     , (2525744466, 172,          5) /* AppraisalLongDescDecoration */
     , (2525744466, 177,          1) /* GemCount */
     , (2525744466, 178,         41) /* GemType */
     , (2525744466, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2525744466, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525744466,   1, False) /* Stuck */
     , (2525744466,  11, True ) /* IgnoreCollisions */
     , (2525744466,  13, True ) /* Ethereal */
     , (2525744466,  14, True ) /* GravityStatus */
     , (2525744466,  19, True ) /* Attackable */
     , (2525744466,  22, True ) /* Inscribable */
     , (2525744466,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2525744466,   5, -0.05555555555555555) /* ManaRate */
     , (2525744466,  29,    1.15) /* WeaponDefense */
     , (2525744466,  39,     1.5) /* DefaultScale */
     , (2525744466, 144,    0.07) /* ManaConversionMod */
     , (2525744466, 152,    1.27) /* ElementalDamageMod */
     , (2525744466, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525744466,   1, 'Piercing Baton') /* Name */
     , (2525744466,  25, 'Beale') /* CraftsmanName */
     , (2525744466,  39, 'Beale V') /* TinkerName */
     , (2525744466,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525744466,   1,   33559698) /* Setup */
     , (2525744466,   3,  536870932) /* SoundTable */
     , (2525744466,   6,   67116700) /* PaletteBase */
     , (2525744466,   8,  100688013) /* Icon */
     , (2525744466,  22,  872415275) /* PhysicsEffectTable */
     , (2525744466,  28,       2128) /* Spell - FlameBolt7 */
     , (2525744466,  50,  100689030) /* IconOverlay */
     , (2525744466,  52,  100676440) /* IconUnderlay */
     , (2525744466, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2525744466, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2525744466, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2525744466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525744466,   1, 2592812868) /* Owner */
     , (2525744466,   2, 2592812868) /* Container */
     , (2525744466, 8000, 2525744466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2525744466,  2117,      2) 
     , (2525744466,  2128,      2) 
     , (2525744466,  2323,      2) 
     , (2525744466,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2525744466, 67116700, 1, 100)
     , (2525744466, 67116702, 201, 55)
     , (2525744466, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525744466, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525744466, 0, 16792610, 0);
