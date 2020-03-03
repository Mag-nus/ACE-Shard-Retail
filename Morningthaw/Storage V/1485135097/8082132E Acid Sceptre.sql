INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008238, 29259, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008238,   1,      32768) /* ItemType - Caster */
     , (2156008238,   5,         50) /* EncumbranceVal */
     , (2156008238,   9,   16777216) /* ValidLocations - Held */
     , (2156008238,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156008238,  18,        257) /* UiEffects - Magical, Acid */
     , (2156008238,  19,      16363) /* Value */
     , (2156008238,  45,         32) /* DamageType - Acid */
     , (2156008238,  65,        101) /* Placement - Resting */
     , (2156008238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008238,  94,         16) /* TargetType - Creature */
     , (2156008238, 105,          9) /* ItemWorkmanship */
     , (2156008238, 106,        308) /* ItemSpellcraft */
     , (2156008238, 107,       1984) /* ItemCurMana */
     , (2156008238, 108,       1984) /* ItemMaxMana */
     , (2156008238, 109,        308) /* ItemDifficulty */
     , (2156008238, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008238, 115,          0) /* ItemSkillLevelLimit */
     , (2156008238, 131,         63) /* MaterialType - Silver */
     , (2156008238, 151,          2) /* HookType - Wall */
     , (2156008238, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008238, 159,         34) /* WieldSkillType - WarMagic */
     , (2156008238, 160,        330) /* WieldDifficulty */
     , (2156008238, 172,          7) /* AppraisalLongDescDecoration */
     , (2156008238, 177,          4) /* GemCount */
     , (2156008238, 178,         16) /* GemType */
     , (2156008238, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008238,   1, False) /* Stuck */
     , (2156008238,  11, True ) /* IgnoreCollisions */
     , (2156008238,  13, True ) /* Ethereal */
     , (2156008238,  14, True ) /* GravityStatus */
     , (2156008238,  19, True ) /* Attackable */
     , (2156008238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008238,   5, -0.0555555555555556) /* ManaRate */
     , (2156008238,  29,    1.12) /* WeaponDefense */
     , (2156008238, 144,    0.05) /* ManaConversionMod */
     , (2156008238, 152,    1.07) /* ElementalDamageMod */
     , (2156008238, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008238,   1, 'Acid Sceptre') /* Name */
     , (2156008238,   7, '      ') /* Inscription */
     , (2156008238,   8, 'Storage V') /* ScribeName */
     , (2156008238,  16, 'Acid Sceptre of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008238,   1,   33559229) /* Setup */
     , (2156008238,   3,  536870932) /* SoundTable */
     , (2156008238,   6,   67115357) /* PaletteBase */
     , (2156008238,   8,  100677433) /* Icon */
     , (2156008238,  22,  872415275) /* PhysicsEffectTable */
     , (2156008238,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2156008238, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156008238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008238,   1, 2156008227) /* Owner */
     , (2156008238,   2, 2156008227) /* Container */
     , (2156008238, 8000, 2156008238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008238,  2117,      2) 
     , (2156008238,  2146,      2) 
     , (2156008238,  2267,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008238, 67115360, 1, 55)
     , (2156008238, 67115367, 56, 200);
