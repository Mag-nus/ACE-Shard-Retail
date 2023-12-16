INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380861566, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380861566,   1,      32768) /* ItemType - Caster */
     , (2380861566,   5,         50) /* EncumbranceVal */
     , (2380861566,   9,   16777216) /* ValidLocations - Held */
     , (2380861566,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2380861566,  18,        257) /* UiEffects - Magical, Acid */
     , (2380861566,  19,      26825) /* Value */
     , (2380861566,  45,         32) /* DamageType - Acid */
     , (2380861566,  65,        101) /* Placement - Resting */
     , (2380861566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380861566,  94,         16) /* TargetType - Creature */
     , (2380861566, 105,          7) /* ItemWorkmanship */
     , (2380861566, 106,        325) /* ItemSpellcraft */
     , (2380861566, 107,       2060) /* ItemCurMana */
     , (2380861566, 108,       3792) /* ItemMaxMana */
     , (2380861566, 109,        275) /* ItemDifficulty */
     , (2380861566, 110,          0) /* ItemAllegianceRankLimit */
     , (2380861566, 115,          0) /* ItemSkillLevelLimit */
     , (2380861566, 131,         21) /* MaterialType - Emerald */
     , (2380861566, 151,          2) /* HookType - Wall */
     , (2380861566, 158,          2) /* WieldRequirements - RawSkill */
     , (2380861566, 159,         34) /* WieldSkillType - WarMagic */
     , (2380861566, 160,        385) /* WieldDifficulty */
     , (2380861566, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2380861566, 171,         10) /* NumTimesTinkered */
     , (2380861566, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2380861566, 177,          3) /* GemCount */
     , (2380861566, 178,         22) /* GemType */
     , (2380861566, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2380861566, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380861566,   1, False) /* Stuck */
     , (2380861566,  11, True ) /* IgnoreCollisions */
     , (2380861566,  13, True ) /* Ethereal */
     , (2380861566,  14, True ) /* GravityStatus */
     , (2380861566,  19, True ) /* Attackable */
     , (2380861566,  22, True ) /* Inscribable */
     , (2380861566,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2380861566,   5, -0.0555555559694767) /* ManaRate */
     , (2380861566,  29, 1.149999976158142) /* WeaponDefense */
     , (2380861566,  39,     1.5) /* DefaultScale */
     , (2380861566, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2380861566, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2380861566, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380861566,   1, 'Acid Baton') /* Name */
     , (2380861566,  16, 'Acid Baton of Lightning') /* LongDesc */
     , (2380861566,  25, 'Dolt') /* CraftsmanName */
     , (2380861566,  39, 'D I S T U R B E D') /* TinkerName */
     , (2380861566,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380861566,   1,   33559641) /* Setup */
     , (2380861566,   3,  536870932) /* SoundTable */
     , (2380861566,   6,   67116700) /* PaletteBase */
     , (2380861566,   8,  100688013) /* Icon */
     , (2380861566,  22,  872415275) /* PhysicsEffectTable */
     , (2380861566,  28,       2140) /* Spell - LightningBolt7 */
     , (2380861566,  50,  100692070) /* IconOverlay */
     , (2380861566,  52,  100676440) /* IconUnderlay */
     , (2380861566, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2380861566, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2380861566, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2380861566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380861566,   1, 1343218051) /* Owner */
     , (2380861566,   2, 1343218051) /* Container */
     , (2380861566, 8000, 2380861566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2380861566,  2091,      2) 
     , (2380861566,  2117,      2) 
     , (2380861566,  2140,      2) 
     , (2380861566,  3259,      2) 
     , (2380861566,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2380861566, 67116700, 1, 100)
     , (2380861566, 67116702, 201, 55)
     , (2380861566, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2380861566, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2380861566, 0, 16792610, 0);
