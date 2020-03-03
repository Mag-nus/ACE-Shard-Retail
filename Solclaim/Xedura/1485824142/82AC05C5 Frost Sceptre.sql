INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311749, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311749,   1,      32768) /* ItemType - Caster */
     , (2192311749,   5,         50) /* EncumbranceVal */
     , (2192311749,   9,   16777216) /* ValidLocations - Held */
     , (2192311749,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2192311749,  18,        129) /* UiEffects - Magical, Frost */
     , (2192311749,  19,      14001) /* Value */
     , (2192311749,  45,          8) /* DamageType - Cold */
     , (2192311749,  65,        101) /* Placement - Resting */
     , (2192311749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311749,  94,         16) /* TargetType - Creature */
     , (2192311749, 105,          9) /* ItemWorkmanship */
     , (2192311749, 106,        328) /* ItemSpellcraft */
     , (2192311749, 107,       2512) /* ItemCurMana */
     , (2192311749, 108,       2645) /* ItemMaxMana */
     , (2192311749, 109,        339) /* ItemDifficulty */
     , (2192311749, 110,          0) /* ItemAllegianceRankLimit */
     , (2192311749, 115,          0) /* ItemSkillLevelLimit */
     , (2192311749, 131,         57) /* MaterialType - Brass */
     , (2192311749, 151,          2) /* HookType - Wall */
     , (2192311749, 158,          2) /* WieldRequirements - RawSkill */
     , (2192311749, 159,         34) /* WieldSkillType - WarMagic */
     , (2192311749, 160,        355) /* WieldDifficulty */
     , (2192311749, 171,          1) /* NumTimesTinkered */
     , (2192311749, 172,          7) /* AppraisalLongDescDecoration */
     , (2192311749, 177,          4) /* GemCount */
     , (2192311749, 178,         39) /* GemType */
     , (2192311749, 179,        128) /* ImbuedEffect - ColdRending */
     , (2192311749, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311749,   1, False) /* Stuck */
     , (2192311749,  11, True ) /* IgnoreCollisions */
     , (2192311749,  13, True ) /* Ethereal */
     , (2192311749,  14, True ) /* GravityStatus */
     , (2192311749,  19, True ) /* Attackable */
     , (2192311749,  22, True ) /* Inscribable */
     , (2192311749,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192311749,   5, -0.0500000007450581) /* ManaRate */
     , (2192311749,  29, 1.12999999523163) /* WeaponDefense */
     , (2192311749, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2192311749, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2192311749, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311749,   1, 'Frost Sceptre') /* Name */
     , (2192311749,  16, 'Frost Sceptre of Whirlingblade') /* LongDesc */
     , (2192311749,  40, 'Nostradaemus') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311749,   1,   33559227) /* Setup */
     , (2192311749,   3,  536870932) /* SoundTable */
     , (2192311749,   6,   67115357) /* PaletteBase */
     , (2192311749,   8,  100677434) /* Icon */
     , (2192311749,  22,  872415275) /* PhysicsEffectTable */
     , (2192311749,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2192311749,  52,  100676435) /* IconUnderlay */
     , (2192311749, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2192311749, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2192311749, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2192311749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311749,   1, 2192749155) /* Owner */
     , (2192311749,   2, 2192749155) /* Container */
     , (2192311749, 8000, 2192311749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192311749,  1480,      2) 
     , (2192311749,  2146,      2) 
     , (2192311749,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192311749, 67115357, 1, 55)
     , (2192311749, 67115362, 56, 200);
