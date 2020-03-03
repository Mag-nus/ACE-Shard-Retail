INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419509, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419509,   1,      32768) /* ItemType - Caster */
     , (2164419509,   5,         50) /* EncumbranceVal */
     , (2164419509,   9,   16777216) /* ValidLocations - Held */
     , (2164419509,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164419509,  18,        129) /* UiEffects - Magical, Frost */
     , (2164419509,  19,      20509) /* Value */
     , (2164419509,  45,          8) /* DamageType - Cold */
     , (2164419509,  65,        101) /* Placement - Resting */
     , (2164419509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419509,  94,         16) /* TargetType - Creature */
     , (2164419509, 105,          7) /* ItemWorkmanship */
     , (2164419509, 106,        328) /* ItemSpellcraft */
     , (2164419509, 107,       2626) /* ItemCurMana */
     , (2164419509, 108,       2626) /* ItemMaxMana */
     , (2164419509, 109,        246) /* ItemDifficulty */
     , (2164419509, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419509, 115,          0) /* ItemSkillLevelLimit */
     , (2164419509, 131,         60) /* MaterialType - Gold */
     , (2164419509, 151,          2) /* HookType - Wall */
     , (2164419509, 158,          2) /* WieldRequirements - RawSkill */
     , (2164419509, 159,         34) /* WieldSkillType - WarMagic */
     , (2164419509, 160,        330) /* WieldDifficulty */
     , (2164419509, 172,          7) /* AppraisalLongDescDecoration */
     , (2164419509, 177,          4) /* GemCount */
     , (2164419509, 178,         39) /* GemType */
     , (2164419509, 188,          4) /* HeritageGroup - Viamontian */
     , (2164419509, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419509,   1, False) /* Stuck */
     , (2164419509,  11, True ) /* IgnoreCollisions */
     , (2164419509,  13, True ) /* Ethereal */
     , (2164419509,  14, True ) /* GravityStatus */
     , (2164419509,  19, True ) /* Attackable */
     , (2164419509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419509,   5, -0.0555555555555556) /* ManaRate */
     , (2164419509,  29,    1.13) /* WeaponDefense */
     , (2164419509, 144,    0.07) /* ManaConversionMod */
     , (2164419509, 152,    1.08) /* ElementalDamageMod */
     , (2164419509, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419509,   1, 'Frost Sceptre') /* Name */
     , (2164419509,  16, 'Frost Sceptre of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419509,   1,   33559227) /* Setup */
     , (2164419509,   3,  536870932) /* SoundTable */
     , (2164419509,   6,   67115357) /* PaletteBase */
     , (2164419509,   8,  100677434) /* Icon */
     , (2164419509,  22,  872415275) /* PhysicsEffectTable */
     , (2164419509,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2164419509, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164419509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419509,   1, 2164419503) /* Owner */
     , (2164419509,   2, 2164419503) /* Container */
     , (2164419509, 8000, 2164419509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419509,  1605,      2) 
     , (2164419509,  2117,      2) 
     , (2164419509,  2146,      2) 
     , (2164419509,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419509, 67115360, 1, 55)
     , (2164419509, 67115362, 56, 200);
