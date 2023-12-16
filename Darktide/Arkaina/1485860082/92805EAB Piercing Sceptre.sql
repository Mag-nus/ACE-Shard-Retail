INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886379, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886379,   1,      32768) /* ItemType - Caster */
     , (2457886379,   5,         50) /* EncumbranceVal */
     , (2457886379,   9,   16777216) /* ValidLocations - Held */
     , (2457886379,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457886379,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2457886379,  19,      22150) /* Value */
     , (2457886379,  45,          2) /* DamageType - Pierce */
     , (2457886379,  65,        101) /* Placement - Resting */
     , (2457886379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886379,  94,         16) /* TargetType - Creature */
     , (2457886379, 105,          7) /* ItemWorkmanship */
     , (2457886379, 106,        296) /* ItemSpellcraft */
     , (2457886379, 107,       2001) /* ItemCurMana */
     , (2457886379, 108,       2001) /* ItemMaxMana */
     , (2457886379, 109,        296) /* ItemDifficulty */
     , (2457886379, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886379, 115,          0) /* ItemSkillLevelLimit */
     , (2457886379, 131,         38) /* MaterialType - Ruby */
     , (2457886379, 151,          2) /* HookType - Wall */
     , (2457886379, 158,          2) /* WieldRequirements - RawSkill */
     , (2457886379, 159,         34) /* WieldSkillType - WarMagic */
     , (2457886379, 160,        310) /* WieldDifficulty */
     , (2457886379, 172,          7) /* AppraisalLongDescDecoration */
     , (2457886379, 177,          2) /* GemCount */
     , (2457886379, 178,         39) /* GemType */
     , (2457886379, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886379,   1, False) /* Stuck */
     , (2457886379,  11, True ) /* IgnoreCollisions */
     , (2457886379,  13, True ) /* Ethereal */
     , (2457886379,  14, True ) /* GravityStatus */
     , (2457886379,  19, True ) /* Attackable */
     , (2457886379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886379,   5, -0.05555555555555555) /* ManaRate */
     , (2457886379,  29,    1.12) /* WeaponDefense */
     , (2457886379, 144,    0.09) /* ManaConversionMod */
     , (2457886379, 150,    1.02) /* WeaponMagicDefense */
     , (2457886379, 152,    1.04) /* ElementalDamageMod */
     , (2457886379, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886379,   1, 'Piercing Sceptre') /* Name */
     , (2457886379,  16, 'Piercing Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886379,   1,   33559232) /* Setup */
     , (2457886379,   3,  536870932) /* SoundTable */
     , (2457886379,   6,   67115357) /* PaletteBase */
     , (2457886379,   8,  100677432) /* Icon */
     , (2457886379,  22,  872415275) /* PhysicsEffectTable */
     , (2457886379,  28,         97) /* Spell - WhirlingBlade6 */
     , (2457886379, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457886379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886379,   1, 2457886368) /* Owner */
     , (2457886379,   2, 2457886368) /* Container */
     , (2457886379, 8000, 2457886379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886379,    97,      2) 
     , (2457886379,  1426,      2) 
     , (2457886379,  1480,      2) 
     , (2457886379,  2101,      2) 
     , (2457886379,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886379, 67115359, 56, 200)
     , (2457886379, 67115367, 1, 55);
