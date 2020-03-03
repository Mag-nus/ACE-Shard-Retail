INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217044, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217044,   1,      32768) /* ItemType - Caster */
     , (2166217044,   5,         50) /* EncumbranceVal */
     , (2166217044,   9,   16777216) /* ValidLocations - Held */
     , (2166217044,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166217044,  18,        129) /* UiEffects - Magical, Frost */
     , (2166217044,  19,      12361) /* Value */
     , (2166217044,  45,          8) /* DamageType - Cold */
     , (2166217044,  65,        101) /* Placement - Resting */
     , (2166217044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217044,  94,         16) /* TargetType - Creature */
     , (2166217044, 105,          6) /* ItemWorkmanship */
     , (2166217044, 106,        295) /* ItemSpellcraft */
     , (2166217044, 107,       2178) /* ItemCurMana */
     , (2166217044, 108,       2178) /* ItemMaxMana */
     , (2166217044, 109,        221) /* ItemDifficulty */
     , (2166217044, 110,          0) /* ItemAllegianceRankLimit */
     , (2166217044, 115,          0) /* ItemSkillLevelLimit */
     , (2166217044, 131,         33) /* MaterialType - Opal */
     , (2166217044, 151,          2) /* HookType - Wall */
     , (2166217044, 158,          2) /* WieldRequirements - RawSkill */
     , (2166217044, 159,         34) /* WieldSkillType - WarMagic */
     , (2166217044, 160,        355) /* WieldDifficulty */
     , (2166217044, 171,          6) /* NumTimesTinkered */
     , (2166217044, 172,          7) /* AppraisalLongDescDecoration */
     , (2166217044, 177,          1) /* GemCount */
     , (2166217044, 178,         41) /* GemType */
     , (2166217044, 179,        128) /* ImbuedEffect - ColdRending */
     , (2166217044, 188,          3) /* HeritageGroup - Sho */
     , (2166217044, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217044,   1, False) /* Stuck */
     , (2166217044,  11, True ) /* IgnoreCollisions */
     , (2166217044,  13, True ) /* Ethereal */
     , (2166217044,  14, True ) /* GravityStatus */
     , (2166217044,  19, True ) /* Attackable */
     , (2166217044,  22, True ) /* Inscribable */
     , (2166217044,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217044,   5, -0.0555555559694767) /* ManaRate */
     , (2166217044,  29, 1.11000001430511) /* WeaponDefense */
     , (2166217044,  39,     1.5) /* DefaultScale */
     , (2166217044, 144, 0.119999997317791) /* ManaConversionMod */
     , (2166217044, 152, 1.12999999523163) /* ElementalDamageMod */
     , (2166217044, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217044,   1, 'Frost Baton') /* Name */
     , (2166217044,   7, 'Mine!
') /* Inscription */
     , (2166217044,   8, 'Ninavie') /* ScribeName */
     , (2166217044,  16, 'Frost Baton of Whirlingblade') /* LongDesc */
     , (2166217044,  39, 'Camomille') /* TinkerName */
     , (2166217044,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217044,   1,   33559639) /* Setup */
     , (2166217044,   3,  536870932) /* SoundTable */
     , (2166217044,   6,   67116700) /* PaletteBase */
     , (2166217044,   8,  100688010) /* Icon */
     , (2166217044,  22,  872415275) /* PhysicsEffectTable */
     , (2166217044,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2166217044,  52,  100676435) /* IconUnderlay */
     , (2166217044, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166217044, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166217044, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166217044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217044,   1, 1342689120) /* Owner */
     , (2166217044,   2, 1342689120) /* Container */
     , (2166217044, 8000, 2166217044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217044,  1450,      2) 
     , (2166217044,  2117,      2) 
     , (2166217044,  2146,      2) 
     , (2166217044,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217044, 67116700, 1, 100)
     , (2166217044, 67116706, 101, 100)
     , (2166217044, 67116708, 201, 55);
