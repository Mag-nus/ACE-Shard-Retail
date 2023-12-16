INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150390499, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150390499,   1,      32768) /* ItemType - Caster */
     , (2150390499,   5,         50) /* EncumbranceVal */
     , (2150390499,   9,   16777216) /* ValidLocations - Held */
     , (2150390499,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150390499,  18,        257) /* UiEffects - Magical, Acid */
     , (2150390499,  19,      21761) /* Value */
     , (2150390499,  45,         32) /* DamageType - Acid */
     , (2150390499,  65,        101) /* Placement - Resting */
     , (2150390499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150390499,  94,         16) /* TargetType - Creature */
     , (2150390499, 105,          6) /* ItemWorkmanship */
     , (2150390499, 106,        370) /* ItemSpellcraft */
     , (2150390499, 107,       2451) /* ItemCurMana */
     , (2150390499, 108,       2451) /* ItemMaxMana */
     , (2150390499, 109,        407) /* ItemDifficulty */
     , (2150390499, 110,          0) /* ItemAllegianceRankLimit */
     , (2150390499, 115,          0) /* ItemSkillLevelLimit */
     , (2150390499, 131,         22) /* MaterialType - FireOpal */
     , (2150390499, 151,          2) /* HookType - Wall */
     , (2150390499, 158,          2) /* WieldRequirements - RawSkill */
     , (2150390499, 159,         34) /* WieldSkillType - WarMagic */
     , (2150390499, 160,        385) /* WieldDifficulty */
     , (2150390499, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2150390499, 171,         10) /* NumTimesTinkered */
     , (2150390499, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150390499, 177,          4) /* GemCount */
     , (2150390499, 178,         38) /* GemType */
     , (2150390499, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2150390499, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150390499,   1, False) /* Stuck */
     , (2150390499,  11, True ) /* IgnoreCollisions */
     , (2150390499,  13, True ) /* Ethereal */
     , (2150390499,  14, True ) /* GravityStatus */
     , (2150390499,  19, True ) /* Attackable */
     , (2150390499,  22, True ) /* Inscribable */
     , (2150390499,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150390499,   5, -0.06666667014360428) /* ManaRate */
     , (2150390499,  29, 1.1299999952316284) /* WeaponDefense */
     , (2150390499,  39,     1.5) /* DefaultScale */
     , (2150390499, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2150390499, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2150390499, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150390499,   1, 'Acid Baton') /* Name */
     , (2150390499,  25, 'Beale') /* CraftsmanName */
     , (2150390499,  39, 'Beale V') /* TinkerName */
     , (2150390499,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150390499,   1,   33559641) /* Setup */
     , (2150390499,   3,  536870932) /* SoundTable */
     , (2150390499,   6,   67116700) /* PaletteBase */
     , (2150390499,   8,  100688010) /* Icon */
     , (2150390499,  22,  872415275) /* PhysicsEffectTable */
     , (2150390499,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2150390499,  50,  100692070) /* IconOverlay */
     , (2150390499,  52,  100676440) /* IconUnderlay */
     , (2150390499, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2150390499, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150390499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150390499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150390499,   1, 2592812868) /* Owner */
     , (2150390499,   2, 2592812868) /* Container */
     , (2150390499, 8000, 2150390499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150390499,  2146,      2) 
     , (2150390499,  2267,      2) 
     , (2150390499,  4418,      2) 
     , (2150390499,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150390499, 67116700, 1, 100)
     , (2150390499, 67116706, 101, 100)
     , (2150390499, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150390499, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150390499, 0, 16792610, 0);
