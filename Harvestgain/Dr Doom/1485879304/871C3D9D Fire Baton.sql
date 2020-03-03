INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266774941, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266774941,   1,      32768) /* ItemType - Caster */
     , (2266774941,   5,         50) /* EncumbranceVal */
     , (2266774941,   9,   16777216) /* ValidLocations - Held */
     , (2266774941,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2266774941,  18,         33) /* UiEffects - Magical, Fire */
     , (2266774941,  19,      16023) /* Value */
     , (2266774941,  45,         16) /* DamageType - Fire */
     , (2266774941,  65,        101) /* Placement - Resting */
     , (2266774941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266774941,  94,         16) /* TargetType - Creature */
     , (2266774941, 105,          6) /* ItemWorkmanship */
     , (2266774941, 106,        370) /* ItemSpellcraft */
     , (2266774941, 107,       2264) /* ItemCurMana */
     , (2266774941, 108,       2489) /* ItemMaxMana */
     , (2266774941, 109,        406) /* ItemDifficulty */
     , (2266774941, 110,          0) /* ItemAllegianceRankLimit */
     , (2266774941, 115,          0) /* ItemSkillLevelLimit */
     , (2266774941, 131,         41) /* MaterialType - Sunstone */
     , (2266774941, 151,          2) /* HookType - Wall */
     , (2266774941, 158,          2) /* WieldRequirements - RawSkill */
     , (2266774941, 159,         34) /* WieldSkillType - WarMagic */
     , (2266774941, 160,        385) /* WieldDifficulty */
     , (2266774941, 166,         14) /* SlayerCreatureType - Undead */
     , (2266774941, 171,          8) /* NumTimesTinkered */
     , (2266774941, 172,          5) /* AppraisalLongDescDecoration */
     , (2266774941, 177,          4) /* GemCount */
     , (2266774941, 178,         41) /* GemType */
     , (2266774941, 179,        512) /* ImbuedEffect - FireRending */
     , (2266774941, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266774941,   1, False) /* Stuck */
     , (2266774941,  11, True ) /* IgnoreCollisions */
     , (2266774941,  13, True ) /* Ethereal */
     , (2266774941,  14, True ) /* GravityStatus */
     , (2266774941,  19, True ) /* Attackable */
     , (2266774941,  22, True ) /* Inscribable */
     , (2266774941,  85, True ) /* AppraisalHasAllowedWielder */
     , (2266774941,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2266774941,   5, -0.0666666701436043) /* ManaRate */
     , (2266774941,  29, 1.20000004768372) /* WeaponDefense */
     , (2266774941,  39,     1.5) /* DefaultScale */
     , (2266774941, 144, 0.143999992966652) /* ManaConversionMod */
     , (2266774941, 150,    1.01) /* WeaponMagicDefense */
     , (2266774941, 152, 1.32000000029802) /* ElementalDamageMod */
     , (2266774941, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266774941,   1, 'Fire Baton') /* Name */
     , (2266774941,  16, 'Fire Baton of Acid') /* LongDesc */
     , (2266774941,  25, 'Dr Doom') /* CraftsmanName */
     , (2266774941,  39, 'Jadefire') /* TinkerName */
     , (2266774941,  40, 'Straz') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266774941,   1,   33559640) /* Setup */
     , (2266774941,   3,  536870932) /* SoundTable */
     , (2266774941,   6,   67116700) /* PaletteBase */
     , (2266774941,   8,  100688015) /* Icon */
     , (2266774941,  22,  872415275) /* PhysicsEffectTable */
     , (2266774941,  28,       4433) /* Spell - AcidStream8 */
     , (2266774941,  50,  100689143) /* IconOverlay */
     , (2266774941,  52,  100676441) /* IconUnderlay */
     , (2266774941, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2266774941, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2266774941, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2266774941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266774941,   1, 1342219201) /* Owner */
     , (2266774941,   2, 1342219201) /* Container */
     , (2266774941, 8000, 2266774941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2266774941,  3259,      2) 
     , (2266774941,  4418,      2) 
     , (2266774941,  4433,      2) 
     , (2266774941,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2266774941, 67116700, 1, 100)
     , (2266774941, 67116701, 101, 100)
     , (2266774941, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266774941, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266774941, 0, 16792610, 0);
