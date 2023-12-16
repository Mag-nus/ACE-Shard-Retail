INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920149, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920149,   1,      32768) /* ItemType - Caster */
     , (3319920149,   5,         50) /* EncumbranceVal */
     , (3319920149,   9,   16777216) /* ValidLocations - Held */
     , (3319920149,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3319920149,  18,         33) /* UiEffects - Magical, Fire */
     , (3319920149,  19,      12666) /* Value */
     , (3319920149,  45,         16) /* DamageType - Fire */
     , (3319920149,  65,        101) /* Placement - Resting */
     , (3319920149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920149,  94,         16) /* TargetType - Creature */
     , (3319920149, 105,          6) /* ItemWorkmanship */
     , (3319920149, 106,        325) /* ItemSpellcraft */
     , (3319920149, 107,       2723) /* ItemCurMana */
     , (3319920149, 108,       2723) /* ItemMaxMana */
     , (3319920149, 109,        325) /* ItemDifficulty */
     , (3319920149, 110,          0) /* ItemAllegianceRankLimit */
     , (3319920149, 115,          0) /* ItemSkillLevelLimit */
     , (3319920149, 131,         59) /* MaterialType - Copper */
     , (3319920149, 151,          2) /* HookType - Wall */
     , (3319920149, 158,          2) /* WieldRequirements - RawSkill */
     , (3319920149, 159,         34) /* WieldSkillType - WarMagic */
     , (3319920149, 160,        310) /* WieldDifficulty */
     , (3319920149, 171,          7) /* NumTimesTinkered */
     , (3319920149, 172,          7) /* AppraisalLongDescDecoration */
     , (3319920149, 177,          4) /* GemCount */
     , (3319920149, 178,         39) /* GemType */
     , (3319920149, 179,        512) /* ImbuedEffect - FireRending */
     , (3319920149, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920149,   1, False) /* Stuck */
     , (3319920149,  11, True ) /* IgnoreCollisions */
     , (3319920149,  13, True ) /* Ethereal */
     , (3319920149,  14, True ) /* GravityStatus */
     , (3319920149,  19, True ) /* Attackable */
     , (3319920149,  22, True ) /* Inscribable */
     , (3319920149,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920149,   5, -0.0555555559694767) /* ManaRate */
     , (3319920149,  29, 1.1299999952316284) /* WeaponDefense */
     , (3319920149, 144, 0.09000000357627869) /* ManaConversionMod */
     , (3319920149, 152, 1.1100000143051147) /* ElementalDamageMod */
     , (3319920149, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920149,   1, 'Fire Sceptre') /* Name */
     , (3319920149,  16, 'Fire Sceptre of Shockwave') /* LongDesc */
     , (3319920149,  39, 'Artie the Trade Mule') /* TinkerName */
     , (3319920149,  40, 'Artie the Trade Mule') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920149,   1,   33559228) /* Setup */
     , (3319920149,   3,  536870932) /* SoundTable */
     , (3319920149,   6,   67115357) /* PaletteBase */
     , (3319920149,   8,  100677435) /* Icon */
     , (3319920149,  22,  872415275) /* PhysicsEffectTable */
     , (3319920149,  28,       2144) /* Spell - ShockWave7 */
     , (3319920149,  52,  100676441) /* IconUnderlay */
     , (3319920149, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3319920149, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3319920149, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3319920149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920149,   1, 1342608822) /* Owner */
     , (3319920149,   2, 1342608822) /* Container */
     , (3319920149, 8000, 3319920149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319920149,   658,      2) 
     , (3319920149,  2101,      2) 
     , (3319920149,  2117,      2) 
     , (3319920149,  2144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920149, 67115362, 1, 55)
     , (3319920149, 67115363, 56, 200);
