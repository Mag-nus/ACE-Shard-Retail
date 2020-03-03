INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277814031, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277814031,   1,      32768) /* ItemType - Caster */
     , (2277814031,   5,         50) /* EncumbranceVal */
     , (2277814031,   9,   16777216) /* ValidLocations - Held */
     , (2277814031,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2277814031,  18,         65) /* UiEffects - Magical, Lightning */
     , (2277814031,  19,      23447) /* Value */
     , (2277814031,  45,         64) /* DamageType - Electric */
     , (2277814031,  65,        101) /* Placement - Resting */
     , (2277814031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277814031,  94,         16) /* TargetType - Creature */
     , (2277814031, 105,          6) /* ItemWorkmanship */
     , (2277814031, 106,        326) /* ItemSpellcraft */
     , (2277814031, 107,       3257) /* ItemCurMana */
     , (2277814031, 108,       3267) /* ItemMaxMana */
     , (2277814031, 109,        347) /* ItemDifficulty */
     , (2277814031, 110,          0) /* ItemAllegianceRankLimit */
     , (2277814031, 115,          0) /* ItemSkillLevelLimit */
     , (2277814031, 131,         16) /* MaterialType - BlackOpal */
     , (2277814031, 151,          2) /* HookType - Wall */
     , (2277814031, 158,          2) /* WieldRequirements - RawSkill */
     , (2277814031, 159,         34) /* WieldSkillType - WarMagic */
     , (2277814031, 160,        375) /* WieldDifficulty */
     , (2277814031, 171,         10) /* NumTimesTinkered */
     , (2277814031, 172,          5) /* AppraisalLongDescDecoration */
     , (2277814031, 177,          3) /* GemCount */
     , (2277814031, 178,         21) /* GemType */
     , (2277814031, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2277814031, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277814031,   1, False) /* Stuck */
     , (2277814031,  11, True ) /* IgnoreCollisions */
     , (2277814031,  13, True ) /* Ethereal */
     , (2277814031,  14, True ) /* GravityStatus */
     , (2277814031,  19, True ) /* Attackable */
     , (2277814031,  22, True ) /* Inscribable */
     , (2277814031,  85, True ) /* AppraisalHasAllowedWielder */
     , (2277814031,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277814031,   5, -0.0555555559694767) /* ManaRate */
     , (2277814031,  29, 1.20000004768372) /* WeaponDefense */
     , (2277814031,  39,     1.5) /* DefaultScale */
     , (2277814031, 144, 0.0700000002980232) /* ManaConversionMod */
     , (2277814031, 150,   1.015) /* WeaponMagicDefense */
     , (2277814031, 152, 1.23000001907349) /* ElementalDamageMod */
     , (2277814031, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277814031,   1, 'Electric Baton') /* Name */
     , (2277814031,  25, 'Beale') /* CraftsmanName */
     , (2277814031,  39, 'Beale V') /* TinkerName */
     , (2277814031,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277814031,   1,   33559638) /* Setup */
     , (2277814031,   3,  536870932) /* SoundTable */
     , (2277814031,   6,   67116700) /* PaletteBase */
     , (2277814031,   8,  100688010) /* Icon */
     , (2277814031,  22,  872415275) /* PhysicsEffectTable */
     , (2277814031,  28,         69) /* Spell - ShockWave6 */
     , (2277814031,  50,  100689502) /* IconOverlay */
     , (2277814031,  52,  100676436) /* IconUnderlay */
     , (2277814031, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2277814031, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2277814031, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2277814031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277814031,   1, 2577671921) /* Owner */
     , (2277814031,   2, 2577671921) /* Container */
     , (2277814031, 8000, 2277814031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277814031,    69,      2) 
     , (2277814031,  1426,      2) 
     , (2277814031,  2117,      2) 
     , (2277814031,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2277814031, 67116700, 1, 100)
     , (2277814031, 67116706, 101, 100)
     , (2277814031, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277814031, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277814031, 0, 16792610, 0);
