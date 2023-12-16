INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217059, 29260, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217059,   1,      32768) /* ItemType - Caster */
     , (2166217059,   5,         50) /* EncumbranceVal */
     , (2166217059,   9,   16777216) /* ValidLocations - Held */
     , (2166217059,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166217059,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2166217059,  19,      11496) /* Value */
     , (2166217059,  45,          4) /* DamageType - Bludgeon */
     , (2166217059,  65,        101) /* Placement - Resting */
     , (2166217059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217059,  94,         16) /* TargetType - Creature */
     , (2166217059, 105,          6) /* ItemWorkmanship */
     , (2166217059, 106,        285) /* ItemSpellcraft */
     , (2166217059, 107,       3022) /* ItemCurMana */
     , (2166217059, 108,       3812) /* ItemMaxMana */
     , (2166217059, 109,        285) /* ItemDifficulty */
     , (2166217059, 110,          0) /* ItemAllegianceRankLimit */
     , (2166217059, 115,          0) /* ItemSkillLevelLimit */
     , (2166217059, 131,         57) /* MaterialType - Brass */
     , (2166217059, 151,          2) /* HookType - Wall */
     , (2166217059, 158,          2) /* WieldRequirements - RawSkill */
     , (2166217059, 159,         34) /* WieldSkillType - WarMagic */
     , (2166217059, 160,        355) /* WieldDifficulty */
     , (2166217059, 171,          5) /* NumTimesTinkered */
     , (2166217059, 172,          7) /* AppraisalLongDescDecoration */
     , (2166217059, 177,          2) /* GemCount */
     , (2166217059, 178,         21) /* GemType */
     , (2166217059, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2166217059, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217059,   1, False) /* Stuck */
     , (2166217059,  11, True ) /* IgnoreCollisions */
     , (2166217059,  13, True ) /* Ethereal */
     , (2166217059,  14, True ) /* GravityStatus */
     , (2166217059,  19, True ) /* Attackable */
     , (2166217059,  22, True ) /* Inscribable */
     , (2166217059,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217059,   5, -0.0555555559694767) /* ManaRate */
     , (2166217059,  29, 1.1100000143051147) /* WeaponDefense */
     , (2166217059, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2166217059, 152, 1.1399999856948853) /* ElementalDamageMod */
     , (2166217059, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217059,   1, 'Blunt Sceptre') /* Name */
     , (2166217059,   7, 'On far Aerlinthe Island, an intrepid band has found the lair of the Dark Lady Aerfalle, at whose whim the earth itself does shake. But the bold Vitae in Progress has driven her back into her hidden crypts, and the ground stills... until she next awakens.') /* Inscription */
     , (2166217059,   8, 'Ninavie') /* ScribeName */
     , (2166217059,  16, 'Blunt Sceptre of Acid Stream') /* LongDesc */
     , (2166217059,  39, 'Camomille') /* TinkerName */
     , (2166217059,  40, 'Camomille') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217059,   1,   33559231) /* Setup */
     , (2166217059,   3,  536870932) /* SoundTable */
     , (2166217059,   6,   67115357) /* PaletteBase */
     , (2166217059,   8,  100677434) /* Icon */
     , (2166217059,  22,  872415275) /* PhysicsEffectTable */
     , (2166217059,  28,       2122) /* Spell - AcidStream7 */
     , (2166217059,  52,  100676442) /* IconUnderlay */
     , (2166217059, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166217059, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166217059, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2166217059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217059,   1, 1342689120) /* Owner */
     , (2166217059,   2, 1342689120) /* Container */
     , (2166217059, 8000, 2166217059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166217059,  1480,      2) 
     , (2166217059,  2122,      2) 
     , (2166217059,  2323,      2) 
     , (2166217059,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217059, 67115362, 56, 200)
     , (2166217059, 67115367, 1, 55);
