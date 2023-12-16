INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233573, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233573,   1,      32768) /* ItemType - Caster */
     , (2149233573,   5,         50) /* EncumbranceVal */
     , (2149233573,   9,   16777216) /* ValidLocations - Held */
     , (2149233573,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149233573,  18,        129) /* UiEffects - Magical, Frost */
     , (2149233573,  19,      85721) /* Value */
     , (2149233573,  45,          8) /* DamageType - Cold */
     , (2149233573,  65,        101) /* Placement - Resting */
     , (2149233573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233573,  94,         16) /* TargetType - Creature */
     , (2149233573, 105,          8) /* ItemWorkmanship */
     , (2149233573, 106,        285) /* ItemSpellcraft */
     , (2149233573, 107,       1867) /* ItemCurMana */
     , (2149233573, 108,       1867) /* ItemMaxMana */
     , (2149233573, 109,        226) /* ItemDifficulty */
     , (2149233573, 110,          0) /* ItemAllegianceRankLimit */
     , (2149233573, 115,          0) /* ItemSkillLevelLimit */
     , (2149233573, 131,         39) /* MaterialType - Sapphire */
     , (2149233573, 151,          2) /* HookType - Wall */
     , (2149233573, 158,          2) /* WieldRequirements - RawSkill */
     , (2149233573, 159,         34) /* WieldSkillType - WarMagic */
     , (2149233573, 160,        310) /* WieldDifficulty */
     , (2149233573, 171,          4) /* NumTimesTinkered */
     , (2149233573, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149233573, 177,          4) /* GemCount */
     , (2149233573, 178,         21) /* GemType */
     , (2149233573, 188,          4) /* HeritageGroup - Viamontian */
     , (2149233573, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233573,   1, False) /* Stuck */
     , (2149233573,  11, True ) /* IgnoreCollisions */
     , (2149233573,  13, True ) /* Ethereal */
     , (2149233573,  14, True ) /* GravityStatus */
     , (2149233573,  19, True ) /* Attackable */
     , (2149233573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233573,   5, -0.05555555555555555) /* ManaRate */
     , (2149233573,  29,    1.12) /* WeaponDefense */
     , (2149233573, 144,    0.07) /* ManaConversionMod */
     , (2149233573, 152,    1.04) /* ElementalDamageMod */
     , (2149233573, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233573,   1, 'Frost Sceptre') /* Name */
     , (2149233573,   7, 'Di') /* Inscription */
     , (2149233573,   8, 'Redy') /* ScribeName */
     , (2149233573,  16, 'Frost Sceptre of Flame Bolt') /* LongDesc */
     , (2149233573,  39, 'Eboli') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233573,   1,   33559227) /* Setup */
     , (2149233573,   3,  536870932) /* SoundTable */
     , (2149233573,   6,   67115357) /* PaletteBase */
     , (2149233573,   8,  100677429) /* Icon */
     , (2149233573,  22,  872415275) /* PhysicsEffectTable */
     , (2149233573,  28,       2128) /* Spell - FlameBolt7 */
     , (2149233573, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149233573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233573,   1, 2149233580) /* Owner */
     , (2149233573,   2, 2149233580) /* Container */
     , (2149233573, 8000, 2149233573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233573,  2067,      2) 
     , (2149233573,  2117,      2) 
     , (2149233573,  2128,      2) 
     , (2149233573,  2560,      2) 
     , (2149233573,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233573, 67115365, 1, 55)
     , (2149233573, 67115365, 56, 200);
