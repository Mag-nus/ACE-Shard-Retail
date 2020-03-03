INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151087981, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151087981,   1,      32768) /* ItemType - Caster */
     , (2151087981,   5,         50) /* EncumbranceVal */
     , (2151087981,   9,   16777216) /* ValidLocations - Held */
     , (2151087981,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151087981,  18,        257) /* UiEffects - Magical, Acid */
     , (2151087981,  19,      26884) /* Value */
     , (2151087981,  45,         32) /* DamageType - Acid */
     , (2151087981,  65,        101) /* Placement - Resting */
     , (2151087981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151087981,  94,         16) /* TargetType - Creature */
     , (2151087981, 105,          6) /* ItemWorkmanship */
     , (2151087981, 106,        370) /* ItemSpellcraft */
     , (2151087981, 107,       3928) /* ItemCurMana */
     , (2151087981, 108,       4084) /* ItemMaxMana */
     , (2151087981, 109,        288) /* ItemDifficulty */
     , (2151087981, 110,          0) /* ItemAllegianceRankLimit */
     , (2151087981, 115,          0) /* ItemSkillLevelLimit */
     , (2151087981, 131,         21) /* MaterialType - Emerald */
     , (2151087981, 151,          2) /* HookType - Wall */
     , (2151087981, 158,          2) /* WieldRequirements - RawSkill */
     , (2151087981, 159,         34) /* WieldSkillType - WarMagic */
     , (2151087981, 160,        375) /* WieldDifficulty */
     , (2151087981, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2151087981, 171,         10) /* NumTimesTinkered */
     , (2151087981, 172,          5) /* AppraisalLongDescDecoration */
     , (2151087981, 177,          2) /* GemCount */
     , (2151087981, 178,         20) /* GemType */
     , (2151087981, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2151087981, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151087981,   1, False) /* Stuck */
     , (2151087981,  11, True ) /* IgnoreCollisions */
     , (2151087981,  13, True ) /* Ethereal */
     , (2151087981,  14, True ) /* GravityStatus */
     , (2151087981,  19, True ) /* Attackable */
     , (2151087981,  22, True ) /* Inscribable */
     , (2151087981,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151087981,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151087981,   5, -0.0666666701436043) /* ManaRate */
     , (2151087981,  29, 1.14999997615814) /* WeaponDefense */
     , (2151087981,  39,     1.5) /* DefaultScale */
     , (2151087981, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2151087981, 152, 1.24000000953674) /* ElementalDamageMod */
     , (2151087981, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151087981,   1, 'Acid Baton') /* Name */
     , (2151087981,  16, 'Acid Baton of Frost') /* LongDesc */
     , (2151087981,  25, 'Beale') /* CraftsmanName */
     , (2151087981,  39, 'Beale V') /* TinkerName */
     , (2151087981,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151087981,   1,   33559641) /* Setup */
     , (2151087981,   3,  536870932) /* SoundTable */
     , (2151087981,   6,   67116700) /* PaletteBase */
     , (2151087981,   8,  100688013) /* Icon */
     , (2151087981,  22,  872415275) /* PhysicsEffectTable */
     , (2151087981,  28,       2136) /* Spell - FrostBolt7 */
     , (2151087981,  50,  100692070) /* IconOverlay */
     , (2151087981,  52,  100676439) /* IconUnderlay */
     , (2151087981, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2151087981, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151087981, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151087981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151087981,   1, 2577671921) /* Owner */
     , (2151087981,   2, 2577671921) /* Container */
     , (2151087981, 8000, 2151087981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151087981,  2117,      2) 
     , (2151087981,  2136,      2) 
     , (2151087981,  2195,      2) 
     , (2151087981,  2502,      2) 
     , (2151087981,  4414,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151087981, 67116700, 1, 100)
     , (2151087981, 67116703, 101, 100)
     , (2151087981, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151087981, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151087981, 0, 16792610, 0);
