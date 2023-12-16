INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217052, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217052,   1,      32768) /* ItemType - Caster */
     , (2166217052,   5,         50) /* EncumbranceVal */
     , (2166217052,   9,   16777216) /* ValidLocations - Held */
     , (2166217052,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166217052,  18,         33) /* UiEffects - Magical, Fire */
     , (2166217052,  19,      17129) /* Value */
     , (2166217052,  45,         16) /* DamageType - Fire */
     , (2166217052,  65,        101) /* Placement - Resting */
     , (2166217052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217052,  94,         16) /* TargetType - Creature */
     , (2166217052, 105,          7) /* ItemWorkmanship */
     , (2166217052, 106,        314) /* ItemSpellcraft */
     , (2166217052, 107,       2500) /* ItemCurMana */
     , (2166217052, 108,       2501) /* ItemMaxMana */
     , (2166217052, 109,        323) /* ItemDifficulty */
     , (2166217052, 110,          0) /* ItemAllegianceRankLimit */
     , (2166217052, 115,          0) /* ItemSkillLevelLimit */
     , (2166217052, 131,         16) /* MaterialType - BlackOpal */
     , (2166217052, 151,          2) /* HookType - Wall */
     , (2166217052, 158,          2) /* WieldRequirements - RawSkill */
     , (2166217052, 159,         34) /* WieldSkillType - WarMagic */
     , (2166217052, 160,        355) /* WieldDifficulty */
     , (2166217052, 171,          9) /* NumTimesTinkered */
     , (2166217052, 172,          7) /* AppraisalLongDescDecoration */
     , (2166217052, 177,          4) /* GemCount */
     , (2166217052, 178,         39) /* GemType */
     , (2166217052, 179,        512) /* ImbuedEffect - FireRending */
     , (2166217052, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217052,   1, False) /* Stuck */
     , (2166217052,  11, True ) /* IgnoreCollisions */
     , (2166217052,  13, True ) /* Ethereal */
     , (2166217052,  14, True ) /* GravityStatus */
     , (2166217052,  19, True ) /* Attackable */
     , (2166217052,  22, True ) /* Inscribable */
     , (2166217052,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217052,   5, -0.0555555559694767) /* ManaRate */
     , (2166217052,  29, 1.149999976158142) /* WeaponDefense */
     , (2166217052,  39,     1.5) /* DefaultScale */
     , (2166217052, 144, 0.11999999731779099) /* ManaConversionMod */
     , (2166217052, 149,   1.005) /* WeaponMissileDefense */
     , (2166217052, 152, 1.1399999856948853) /* ElementalDamageMod */
     , (2166217052, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217052,   1, 'Fire Baton') /* Name */
     , (2166217052,   7, '"hehe its a complement you may suck blood but u make good cookies"  - Twin Blade
') /* Inscription */
     , (2166217052,   8, 'Ninavie') /* ScribeName */
     , (2166217052,  16, 'Fire Baton of Acid') /* LongDesc */
     , (2166217052,  39, 'Camomille') /* TinkerName */
     , (2166217052,  40, 'Acrin''s Apprentice') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217052,   1,   33559640) /* Setup */
     , (2166217052,   3,  536870932) /* SoundTable */
     , (2166217052,   6,   67116700) /* PaletteBase */
     , (2166217052,   8,  100688008) /* Icon */
     , (2166217052,  22,  872415275) /* PhysicsEffectTable */
     , (2166217052,  28,         63) /* Spell - AcidStream6 */
     , (2166217052,  52,  100676441) /* IconUnderlay */
     , (2166217052, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166217052, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166217052, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166217052, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217052,   1, 1342689120) /* Owner */
     , (2166217052,   2, 1342689120) /* Container */
     , (2166217052, 8000, 2166217052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217052,    63,      2) 
     , (2166217052,   634,      2) 
     , (2166217052,  2117,      2) 
     , (2166217052,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217052, 67116700, 1, 100)
     , (2166217052, 67116705, 201, 55)
     , (2166217052, 67116708, 101, 100);
