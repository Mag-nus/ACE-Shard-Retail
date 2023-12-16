INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237743940, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237743940,   1,      32768) /* ItemType - Caster */
     , (3237743940,   5,         50) /* EncumbranceVal */
     , (3237743940,   9,   16777216) /* ValidLocations - Held */
     , (3237743940,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3237743940,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3237743940,  19,      29200) /* Value */
     , (3237743940,  45,          2) /* DamageType - Pierce */
     , (3237743940,  65,        101) /* Placement - Resting */
     , (3237743940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3237743940,  94,         16) /* TargetType - Creature */
     , (3237743940, 105,          7) /* ItemWorkmanship */
     , (3237743940, 106,        312) /* ItemSpellcraft */
     , (3237743940, 107,       4084) /* ItemCurMana */
     , (3237743940, 108,       4084) /* ItemMaxMana */
     , (3237743940, 109,        325) /* ItemDifficulty */
     , (3237743940, 110,          0) /* ItemAllegianceRankLimit */
     , (3237743940, 115,          0) /* ItemSkillLevelLimit */
     , (3237743940, 131,         39) /* MaterialType - Sapphire */
     , (3237743940, 151,          2) /* HookType - Wall */
     , (3237743940, 158,          2) /* WieldRequirements - RawSkill */
     , (3237743940, 159,         34) /* WieldSkillType - WarMagic */
     , (3237743940, 160,        310) /* WieldDifficulty */
     , (3237743940, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3237743940, 177,          4) /* GemCount */
     , (3237743940, 178,         39) /* GemType */
     , (3237743940, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237743940,   1, False) /* Stuck */
     , (3237743940,  11, True ) /* IgnoreCollisions */
     , (3237743940,  13, True ) /* Ethereal */
     , (3237743940,  14, True ) /* GravityStatus */
     , (3237743940,  19, True ) /* Attackable */
     , (3237743940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237743940,   5,   -0.05) /* ManaRate */
     , (3237743940,  29,    1.09) /* WeaponDefense */
     , (3237743940, 144,    0.08) /* ManaConversionMod */
     , (3237743940, 150,    1.02) /* WeaponMagicDefense */
     , (3237743940, 152,    1.04) /* ElementalDamageMod */
     , (3237743940, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237743940,   1, 'Piercing Sceptre') /* Name */
     , (3237743940,  16, 'Piercing Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237743940,   1,   33559232) /* Setup */
     , (3237743940,   3,  536870932) /* SoundTable */
     , (3237743940,   6,   67115357) /* PaletteBase */
     , (3237743940,   8,  100677429) /* Icon */
     , (3237743940,  22,  872415275) /* PhysicsEffectTable */
     , (3237743940,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3237743940, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3237743940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3237743940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237743940,   1, 1344162606) /* Owner */
     , (3237743940,   2, 1344162606) /* Container */
     , (3237743940, 8000, 3237743940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3237743940,  1480,      2) 
     , (3237743940,  2146,      2) 
     , (3237743940,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3237743940, 67115362, 0, 56)
     , (3237743940, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3237743940, 0, 83895592, 83895592, 0)
     , (3237743940, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3237743940, 0, 16791340, 0);
