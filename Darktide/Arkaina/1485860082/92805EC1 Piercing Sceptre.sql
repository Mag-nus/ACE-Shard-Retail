INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886401, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886401,   1,      32768) /* ItemType - Caster */
     , (2457886401,   5,         50) /* EncumbranceVal */
     , (2457886401,   9,   16777216) /* ValidLocations - Held */
     , (2457886401,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457886401,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2457886401,  19,      18819) /* Value */
     , (2457886401,  45,          2) /* DamageType - Pierce */
     , (2457886401,  65,        101) /* Placement - Resting */
     , (2457886401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886401,  94,         16) /* TargetType - Creature */
     , (2457886401, 105,          8) /* ItemWorkmanship */
     , (2457886401, 106,        292) /* ItemSpellcraft */
     , (2457886401, 107,       3112) /* ItemCurMana */
     , (2457886401, 108,       3112) /* ItemMaxMana */
     , (2457886401, 109,        292) /* ItemDifficulty */
     , (2457886401, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886401, 115,          0) /* ItemSkillLevelLimit */
     , (2457886401, 131,         38) /* MaterialType - Ruby */
     , (2457886401, 151,          2) /* HookType - Wall */
     , (2457886401, 158,          2) /* WieldRequirements - RawSkill */
     , (2457886401, 159,         34) /* WieldSkillType - WarMagic */
     , (2457886401, 160,        355) /* WieldDifficulty */
     , (2457886401, 172,          7) /* AppraisalLongDescDecoration */
     , (2457886401, 177,          4) /* GemCount */
     , (2457886401, 178,         23) /* GemType */
     , (2457886401, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886401,   1, False) /* Stuck */
     , (2457886401,  11, True ) /* IgnoreCollisions */
     , (2457886401,  13, True ) /* Ethereal */
     , (2457886401,  14, True ) /* GravityStatus */
     , (2457886401,  19, True ) /* Attackable */
     , (2457886401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886401,   5, -0.05555555555555555) /* ManaRate */
     , (2457886401,  29, 1.1400000000000001) /* WeaponDefense */
     , (2457886401, 144,    0.08) /* ManaConversionMod */
     , (2457886401, 152,    1.09) /* ElementalDamageMod */
     , (2457886401, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886401,   1, 'Piercing Sceptre') /* Name */
     , (2457886401,  16, 'Piercing Sceptre of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886401,   1,   33559232) /* Setup */
     , (2457886401,   3,  536870932) /* SoundTable */
     , (2457886401,   6,   67115357) /* PaletteBase */
     , (2457886401,   8,  100677432) /* Icon */
     , (2457886401,  22,  872415275) /* PhysicsEffectTable */
     , (2457886401,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2457886401, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457886401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886401,   1, 2457886392) /* Owner */
     , (2457886401,   2, 2457886392) /* Container */
     , (2457886401, 8000, 2457886401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886401,  2091,      2) 
     , (2457886401,  2117,      2) 
     , (2457886401,  2146,      2) 
     , (2457886401,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886401, 67115359, 56, 200)
     , (2457886401, 67115360, 1, 55);
