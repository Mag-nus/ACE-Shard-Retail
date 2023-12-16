INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153282986, 31820, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153282986,   1,      32768) /* ItemType - Caster */
     , (2153282986,   5,         50) /* EncumbranceVal */
     , (2153282986,   9,   16777216) /* ValidLocations - Held */
     , (2153282986,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153282986,  18,        257) /* UiEffects - Magical, Acid */
     , (2153282986,  19,      23559) /* Value */
     , (2153282986,  45,         32) /* DamageType - Acid */
     , (2153282986,  65,        101) /* Placement - Resting */
     , (2153282986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153282986,  94,         16) /* TargetType - Creature */
     , (2153282986, 105,          8) /* ItemWorkmanship */
     , (2153282986, 106,        370) /* ItemSpellcraft */
     , (2153282986, 107,       2866) /* ItemCurMana */
     , (2153282986, 108,       5334) /* ItemMaxMana */
     , (2153282986, 109,        388) /* ItemDifficulty */
     , (2153282986, 110,          0) /* ItemAllegianceRankLimit */
     , (2153282986, 115,          0) /* ItemSkillLevelLimit */
     , (2153282986, 131,         51) /* MaterialType - Ivory */
     , (2153282986, 151,          2) /* HookType - Wall */
     , (2153282986, 158,          2) /* WieldRequirements - RawSkill */
     , (2153282986, 159,         34) /* WieldSkillType - WarMagic */
     , (2153282986, 160,        375) /* WieldDifficulty */
     , (2153282986, 166,        101) /* SlayerCreatureType - Anekshay */
     , (2153282986, 171,          7) /* NumTimesTinkered */
     , (2153282986, 172,          5) /* AppraisalLongDescDecoration */
     , (2153282986, 177,          4) /* GemCount */
     , (2153282986, 178,         23) /* GemType */
     , (2153282986, 179,         64) /* ImbuedEffect - AcidRending */
     , (2153282986, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153282986,   1, False) /* Stuck */
     , (2153282986,  11, True ) /* IgnoreCollisions */
     , (2153282986,  13, True ) /* Ethereal */
     , (2153282986,  14, True ) /* GravityStatus */
     , (2153282986,  19, True ) /* Attackable */
     , (2153282986,  22, True ) /* Inscribable */
     , (2153282986,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153282986,   5, -0.06666667014360428) /* ManaRate */
     , (2153282986,  29, 1.1699999570846558) /* WeaponDefense */
     , (2153282986,  39,     1.5) /* DefaultScale */
     , (2153282986, 144, 0.05000000074505806) /* ManaConversionMod */
     , (2153282986, 152, 1.2100000381469727) /* ElementalDamageMod */
     , (2153282986, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153282986,   1, 'Acid Baton') /* Name */
     , (2153282986,  16, 'Acid Baton of Frost') /* LongDesc */
     , (2153282986,  25, 'Bliz Renard') /* CraftsmanName */
     , (2153282986,  39, 'The Jade Dragon') /* TinkerName */
     , (2153282986,  40, 'Gfdssafasf') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282986,   1,   33559641) /* Setup */
     , (2153282986,   3,  536870932) /* SoundTable */
     , (2153282986,   6,   67116700) /* PaletteBase */
     , (2153282986,   8,  100688017) /* Icon */
     , (2153282986,  22,  872415275) /* PhysicsEffectTable */
     , (2153282986,  28,       4447) /* Spell - FrostBolt8 */
     , (2153282986,  50,  100692070) /* IconOverlay */
     , (2153282986,  52,  100676437) /* IconUnderlay */
     , (2153282986, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153282986, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153282986, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153282986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153282986,   1, 1343193128) /* Owner */
     , (2153282986,   2, 1343193128) /* Container */
     , (2153282986, 8000, 2153282986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153282986,  2117,      2) 
     , (2153282986,  2287,      2) 
     , (2153282986,  2507,      2) 
     , (2153282986,  4414,      2) 
     , (2153282986,  4447,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153282986, 67116700, 1, 100)
     , (2153282986, 67116701, 201, 55)
     , (2153282986, 67116709, 101, 100);
