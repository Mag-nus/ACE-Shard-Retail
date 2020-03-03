INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766092, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766092,   1,      32768) /* ItemType - Caster */
     , (2967766092,   5,         50) /* EncumbranceVal */
     , (2967766092,   9,   16777216) /* ValidLocations - Held */
     , (2967766092,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766092,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2967766092,  19,      15896) /* Value */
     , (2967766092,  45,          1) /* DamageType - Slash */
     , (2967766092,  65,        101) /* Placement - Resting */
     , (2967766092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766092,  94,         16) /* TargetType - Creature */
     , (2967766092, 105,          8) /* ItemWorkmanship */
     , (2967766092, 106,        296) /* ItemSpellcraft */
     , (2967766092, 107,       1867) /* ItemCurMana */
     , (2967766092, 108,       1867) /* ItemMaxMana */
     , (2967766092, 109,        227) /* ItemDifficulty */
     , (2967766092, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766092, 115,          0) /* ItemSkillLevelLimit */
     , (2967766092, 131,         21) /* MaterialType - Emerald */
     , (2967766092, 151,          2) /* HookType - Wall */
     , (2967766092, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766092, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766092, 160,        355) /* WieldDifficulty */
     , (2967766092, 171,          1) /* NumTimesTinkered */
     , (2967766092, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766092, 177,          1) /* GemCount */
     , (2967766092, 178,         23) /* GemType */
     , (2967766092, 179,          8) /* ImbuedEffect - SlashRending */
     , (2967766092, 188,          1) /* HeritageGroup - Aluvian */
     , (2967766092, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766092,   1, False) /* Stuck */
     , (2967766092,  11, True ) /* IgnoreCollisions */
     , (2967766092,  13, True ) /* Ethereal */
     , (2967766092,  14, True ) /* GravityStatus */
     , (2967766092,  19, True ) /* Attackable */
     , (2967766092,  22, True ) /* Inscribable */
     , (2967766092,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766092,   5, -0.0555555555555556) /* ManaRate */
     , (2967766092,  29,    1.12) /* WeaponDefense */
     , (2967766092,  39,     1.5) /* DefaultScale */
     , (2967766092, 144,    0.09) /* ManaConversionMod */
     , (2967766092, 152,     1.1) /* ElementalDamageMod */
     , (2967766092, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766092,   1, 'Slashing Baton') /* Name */
     , (2967766092,  16, 'Slashing Baton of Shockwave') /* LongDesc */
     , (2967766092,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766092,   1,   33559697) /* Setup */
     , (2967766092,   3,  536870932) /* SoundTable */
     , (2967766092,   6,   67116700) /* PaletteBase */
     , (2967766092,   8,  100688013) /* Icon */
     , (2967766092,  22,  872415275) /* PhysicsEffectTable */
     , (2967766092,  28,       2144) /* Spell - ShockWave7 */
     , (2967766092,  52,  100676444) /* IconUnderlay */
     , (2967766092, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766092, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766092, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2967766092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766092,   1, 3686491485) /* Owner */
     , (2967766092,   2, 3686491485) /* Container */
     , (2967766092, 8000, 2967766092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766092,  1450,      2) 
     , (2967766092,  2117,      2) 
     , (2967766092,  2144,      2) 
     , (2967766092,  2584,      2) 
     , (2967766092,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766092, 67116700, 1, 100)
     , (2967766092, 67116703, 101, 100)
     , (2967766092, 67116706, 201, 55);
