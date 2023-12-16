INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2846196691, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2846196691,   1,      32768) /* ItemType - Caster */
     , (2846196691,   5,         50) /* EncumbranceVal */
     , (2846196691,   9,   16777216) /* ValidLocations - Held */
     , (2846196691,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2846196691,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2846196691,  19,      15632) /* Value */
     , (2846196691,  45,          1) /* DamageType - Slash */
     , (2846196691,  65,        101) /* Placement - Resting */
     , (2846196691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2846196691,  94,         16) /* TargetType - Creature */
     , (2846196691, 105,          8) /* ItemWorkmanship */
     , (2846196691, 106,        370) /* ItemSpellcraft */
     , (2846196691, 107,       3568) /* ItemCurMana */
     , (2846196691, 108,       4045) /* ItemMaxMana */
     , (2846196691, 109,        400) /* ItemDifficulty */
     , (2846196691, 110,          0) /* ItemAllegianceRankLimit */
     , (2846196691, 115,          0) /* ItemSkillLevelLimit */
     , (2846196691, 131,         60) /* MaterialType - Gold */
     , (2846196691, 151,          2) /* HookType - Wall */
     , (2846196691, 158,          2) /* WieldRequirements - RawSkill */
     , (2846196691, 159,         34) /* WieldSkillType - WarMagic */
     , (2846196691, 160,        385) /* WieldDifficulty */
     , (2846196691, 171,         10) /* NumTimesTinkered */
     , (2846196691, 172,          5) /* AppraisalLongDescDecoration */
     , (2846196691, 177,          2) /* GemCount */
     , (2846196691, 178,         39) /* GemType */
     , (2846196691, 179,          8) /* ImbuedEffect - SlashRending */
     , (2846196691, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2846196691,   1, False) /* Stuck */
     , (2846196691,  11, True ) /* IgnoreCollisions */
     , (2846196691,  13, True ) /* Ethereal */
     , (2846196691,  14, True ) /* GravityStatus */
     , (2846196691,  19, True ) /* Attackable */
     , (2846196691,  22, True ) /* Inscribable */
     , (2846196691,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2846196691,   5, -0.06666667014360428) /* ManaRate */
     , (2846196691,  29, 1.1299999952316284) /* WeaponDefense */
     , (2846196691,  39,     1.5) /* DefaultScale */
     , (2846196691, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2846196691, 150,    1.02) /* WeaponMagicDefense */
     , (2846196691, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2846196691, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2846196691,   1, 'Slashing Baton') /* Name */
     , (2846196691,  16, 'Slashing Baton of Shockwave') /* LongDesc */
     , (2846196691,  39, 'Arts n Crafts') /* TinkerName */
     , (2846196691,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2846196691,   1,   33559697) /* Setup */
     , (2846196691,   3,  536870932) /* SoundTable */
     , (2846196691,   6,   67116700) /* PaletteBase */
     , (2846196691,   8,  100688012) /* Icon */
     , (2846196691,  22,  872415275) /* PhysicsEffectTable */
     , (2846196691,  28,       2144) /* Spell - ShockWave7 */
     , (2846196691,  52,  100676444) /* IconUnderlay */
     , (2846196691, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2846196691, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2846196691, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2846196691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2846196691,   1, 1343257353) /* Owner */
     , (2846196691,   2, 1343257353) /* Container */
     , (2846196691, 8000, 2846196691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2846196691,  2144,      2) 
     , (2846196691,  4418,      2) 
     , (2846196691,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2846196691, 67116700, 1, 100)
     , (2846196691, 67116704, 101, 100)
     , (2846196691, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2846196691, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2846196691, 0, 16792610, 0);
