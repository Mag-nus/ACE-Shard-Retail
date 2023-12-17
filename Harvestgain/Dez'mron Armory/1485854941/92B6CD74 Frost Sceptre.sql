INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461453684, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461453684,   1,      32768) /* ItemType - Caster */
     , (2461453684,   5,         50) /* EncumbranceVal */
     , (2461453684,   9,   16777216) /* ValidLocations - Held */
     , (2461453684,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461453684,  18,        129) /* UiEffects - Magical, Frost */
     , (2461453684,  19,      27672) /* Value */
     , (2461453684,  45,          8) /* DamageType - Cold */
     , (2461453684,  65,        101) /* Placement - Resting */
     , (2461453684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461453684,  94,         16) /* TargetType - Creature */
     , (2461453684, 105,          9) /* ItemWorkmanship */
     , (2461453684, 106,        370) /* ItemSpellcraft */
     , (2461453684, 107,       4534) /* ItemCurMana */
     , (2461453684, 108,       4534) /* ItemMaxMana */
     , (2461453684, 109,        389) /* ItemDifficulty */
     , (2461453684, 110,          0) /* ItemAllegianceRankLimit */
     , (2461453684, 115,          0) /* ItemSkillLevelLimit */
     , (2461453684, 131,         26) /* MaterialType - ImperialTopaz */
     , (2461453684, 151,          2) /* HookType - Wall */
     , (2461453684, 158,          2) /* WieldRequirements - RawSkill */
     , (2461453684, 159,         34) /* WieldSkillType - WarMagic */
     , (2461453684, 160,        375) /* WieldDifficulty */
     , (2461453684, 171,          1) /* NumTimesTinkered */
     , (2461453684, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461453684, 177,          2) /* GemCount */
     , (2461453684, 178,         13) /* GemType */
     , (2461453684, 179,        128) /* ImbuedEffect - ColdRending */
     , (2461453684, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461453684,   1, False) /* Stuck */
     , (2461453684,  11, True ) /* IgnoreCollisions */
     , (2461453684,  13, True ) /* Ethereal */
     , (2461453684,  14, True ) /* GravityStatus */
     , (2461453684,  19, True ) /* Attackable */
     , (2461453684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461453684,   5, -0.05555555555555555) /* ManaRate */
     , (2461453684,  29,    1.18) /* WeaponDefense */
     , (2461453684, 144,    0.08) /* ManaConversionMod */
     , (2461453684, 152,    1.12) /* ElementalDamageMod */
     , (2461453684, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461453684,   1, 'Frost Sceptre') /* Name */
     , (2461453684,  16, 'Frost Sceptre of Acid') /* LongDesc */
     , (2461453684,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461453684,   1,   33559227) /* Setup */
     , (2461453684,   3,  536870932) /* SoundTable */
     , (2461453684,   6,   67115357) /* PaletteBase */
     , (2461453684,   8,  100677434) /* Icon */
     , (2461453684,  22,  872415275) /* PhysicsEffectTable */
     , (2461453684,  28,       4433) /* Spell - AcidStream8 */
     , (2461453684,  52,  100676435) /* IconUnderlay */
     , (2461453684, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461453684, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461453684, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461453684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461453684,   1, 2461326953) /* Owner */
     , (2461453684,   2, 2461326953) /* Container */
     , (2461453684, 8000, 2461453684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461453684,  2117,      2) 
     , (2461453684,  2249,      2) 
     , (2461453684,  2516,      2) 
     , (2461453684,  4433,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461453684, 67115362, 1, 55, 0)
     , (2461453684, 67115362, 56, 200, 1);
