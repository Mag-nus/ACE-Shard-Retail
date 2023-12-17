INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914867, 29261, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914867,   1,      32768) /* ItemType - Caster */
     , (2155914867,   5,         50) /* EncumbranceVal */
     , (2155914867,   9,   16777216) /* ValidLocations - Held */
     , (2155914867,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2155914867,  18,         65) /* UiEffects - Magical, Lightning */
     , (2155914867,  19,      22085) /* Value */
     , (2155914867,  45,         64) /* DamageType - Electric */
     , (2155914867,  65,        101) /* Placement - Resting */
     , (2155914867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914867,  94,         16) /* TargetType - Creature */
     , (2155914867, 105,          7) /* ItemWorkmanship */
     , (2155914867, 106,        283) /* ItemSpellcraft */
     , (2155914867, 107,       1549) /* ItemCurMana */
     , (2155914867, 108,       1751) /* ItemMaxMana */
     , (2155914867, 109,        300) /* ItemDifficulty */
     , (2155914867, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914867, 115,          0) /* ItemSkillLevelLimit */
     , (2155914867, 131,         39) /* MaterialType - Sapphire */
     , (2155914867, 151,          2) /* HookType - Wall */
     , (2155914867, 158,          2) /* WieldRequirements - RawSkill */
     , (2155914867, 159,         34) /* WieldSkillType - WarMagic */
     , (2155914867, 160,        375) /* WieldDifficulty */
     , (2155914867, 171,         10) /* NumTimesTinkered */
     , (2155914867, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2155914867, 177,          4) /* GemCount */
     , (2155914867, 178,         13) /* GemType */
     , (2155914867, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2155914867, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914867,   1, False) /* Stuck */
     , (2155914867,  11, True ) /* IgnoreCollisions */
     , (2155914867,  13, True ) /* Ethereal */
     , (2155914867,  14, True ) /* GravityStatus */
     , (2155914867,  19, True ) /* Attackable */
     , (2155914867,  22, True ) /* Inscribable */
     , (2155914867,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914867,   5, -0.05555555555555555) /* ManaRate */
     , (2155914867,  29,    1.29) /* WeaponDefense */
     , (2155914867, 144,     0.1) /* ManaConversionMod */
     , (2155914867, 152,    1.11) /* ElementalDamageMod */
     , (2155914867, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914867,   1, 'Electric Sceptre') /* Name */
     , (2155914867,   7, 'CS') /* Inscription */
     , (2155914867,   8, 'Nozo Kai') /* ScribeName */
     , (2155914867,  16, 'Electric Sceptre of Acid') /* LongDesc */
     , (2155914867,  39, 'Hagreth') /* TinkerName */
     , (2155914867,  40, 'Hagreth') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914867,   1,   33559230) /* Setup */
     , (2155914867,   3,  536870932) /* SoundTable */
     , (2155914867,   6,   67115357) /* PaletteBase */
     , (2155914867,   8,  100677429) /* Icon */
     , (2155914867,  22,  872415275) /* PhysicsEffectTable */
     , (2155914867,  28,       2122) /* Spell - AcidStream7 */
     , (2155914867,  52,  100676440) /* IconUnderlay */
     , (2155914867, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2155914867, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155914867, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2155914867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914867,   1, 2155914860) /* Owner */
     , (2155914867,   2, 2155914860) /* Container */
     , (2155914867, 8000, 2155914867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914867,   658,      2) 
     , (2155914867,  1480,      2) 
     , (2155914867,  2122,      2) 
     , (2155914867,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914867, 67115367, 1, 55, 0)
     , (2155914867, 67115365, 56, 200, 1);
