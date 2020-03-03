INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206148, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206148,   1,          2) /* ItemType - Armor */
     , (2149206148,   4,      32768) /* ClothingPriority - Hands */
     , (2149206148,   5,        253) /* EncumbranceVal */
     , (2149206148,   9,         32) /* ValidLocations - HandWear */
     , (2149206148,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2149206148,  16,          1) /* ItemUseable - No */
     , (2149206148,  18,          1) /* UiEffects - Magical */
     , (2149206148,  19,      19405) /* Value */
     , (2149206148,  28,        294) /* ArmorLevel */
     , (2149206148,  65,        101) /* Placement - Resting */
     , (2149206148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206148, 105,          6) /* ItemWorkmanship */
     , (2149206148, 106,        318) /* ItemSpellcraft */
     , (2149206148, 107,       1198) /* ItemCurMana */
     , (2149206148, 108,       1198) /* ItemMaxMana */
     , (2149206148, 109,        243) /* ItemDifficulty */
     , (2149206148, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206148, 115,        236) /* ItemSkillLevelLimit */
     , (2149206148, 131,         59) /* MaterialType - Copper */
     , (2149206148, 172,          5) /* AppraisalLongDescDecoration */
     , (2149206148, 176,          7) /* AppraisalItemSkill */
     , (2149206148, 177,          2) /* GemCount */
     , (2149206148, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206148,   1, False) /* Stuck */
     , (2149206148,  11, True ) /* IgnoreCollisions */
     , (2149206148,  13, True ) /* Ethereal */
     , (2149206148,  14, True ) /* GravityStatus */
     , (2149206148,  19, True ) /* Attackable */
     , (2149206148,  22, True ) /* Inscribable */
     , (2149206148, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206148,   5, -0.0555555559694767) /* ManaRate */
     , (2149206148,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149206148,  14,       1) /* ArmorModVsPierce */
     , (2149206148,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149206148,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2149206148,  17, 1.10060000419617) /* ArmorModVsFire */
     , (2149206148,  18, 1.18621706962585) /* ArmorModVsAcid */
     , (2149206148,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149206148, 165,       1) /* ArmorModVsNether */
     , (2149206148, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206148,   1, 'Chainmail Gauntlets') /* Name */
     , (2149206148,  16, 'Chainmail Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206148,   1,   33554648) /* Setup */
     , (2149206148,   3,  536870932) /* SoundTable */
     , (2149206148,   6,   67108990) /* PaletteBase */
     , (2149206148,   8,  100667339) /* Icon */
     , (2149206148,  22,  872415275) /* PhysicsEffectTable */
     , (2149206148, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149206148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206148,   3, 1343088240) /* Wielder */
     , (2149206148, 8000, 2149206148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206148,  2098,      2) 
     , (2149206148,  2108,      2) 
     , (2149206148,  2241,      2) 
     , (2149206148,  2516,      2) 
     , (2149206148,  2592,      2) 
     , (2149206148,  2601,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206148, 67110556, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206148, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206148, 0, 16778374, 0);
