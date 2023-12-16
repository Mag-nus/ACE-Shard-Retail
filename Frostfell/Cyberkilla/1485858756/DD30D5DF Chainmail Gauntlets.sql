INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965215, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965215,   1,          2) /* ItemType - Armor */
     , (3710965215,   4,      32768) /* ClothingPriority - Hands */
     , (3710965215,   5,        218) /* EncumbranceVal */
     , (3710965215,   9,         32) /* ValidLocations - HandWear */
     , (3710965215,  16,          1) /* ItemUseable - No */
     , (3710965215,  18,          1) /* UiEffects - Magical */
     , (3710965215,  19,      30273) /* Value */
     , (3710965215,  28,        297) /* ArmorLevel */
     , (3710965215,  65,        101) /* Placement - Resting */
     , (3710965215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965215, 105,          8) /* ItemWorkmanship */
     , (3710965215, 106,        369) /* ItemSpellcraft */
     , (3710965215, 107,       1423) /* ItemCurMana */
     , (3710965215, 108,       1423) /* ItemMaxMana */
     , (3710965215, 109,        274) /* ItemDifficulty */
     , (3710965215, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965215, 115,        272) /* ItemSkillLevelLimit */
     , (3710965215, 131,         60) /* MaterialType - Gold */
     , (3710965215, 158,          7) /* WieldRequirements - Level */
     , (3710965215, 159,          1) /* WieldSkillType - Axe */
     , (3710965215, 160,        180) /* WieldDifficulty */
     , (3710965215, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965215, 176,          7) /* AppraisalItemSkill */
     , (3710965215, 177,          2) /* GemCount */
     , (3710965215, 178,         39) /* GemType */
     , (3710965215, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710965215, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965215,   1, False) /* Stuck */
     , (3710965215,  11, True ) /* IgnoreCollisions */
     , (3710965215,  13, True ) /* Ethereal */
     , (3710965215,  14, True ) /* GravityStatus */
     , (3710965215,  19, True ) /* Attackable */
     , (3710965215,  22, True ) /* Inscribable */
     , (3710965215, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965215,   5, -0.06666666666666667) /* ManaRate */
     , (3710965215,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965215,  14,       1) /* ArmorModVsPierce */
     , (3710965215,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710965215,  16, 1.1448239088058472) /* ArmorModVsCold */
     , (3710965215,  17, 1.1021111011505127) /* ArmorModVsFire */
     , (3710965215,  18,     0.5) /* ArmorModVsAcid */
     , (3710965215,  19, 0.8620306849479675) /* ArmorModVsElectric */
     , (3710965215, 165,       1) /* ArmorModVsNether */
     , (3710965215, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965215,   1, 'Chainmail Gauntlets') /* Name */
     , (3710965215,  16, 'Chainmail Gauntlets of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965215,   1,   33554648) /* Setup */
     , (3710965215,   3,  536870932) /* SoundTable */
     , (3710965215,   6,   67108990) /* PaletteBase */
     , (3710965215,   8,  100667339) /* Icon */
     , (3710965215,  22,  872415275) /* PhysicsEffectTable */
     , (3710965215, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965215,   1, 3710965203) /* Owner */
     , (3710965215,   2, 3710965203) /* Container */
     , (3710965215, 8000, 3710965215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965215,  2110,      2) 
     , (3710965215,  4407,      2) 
     , (3710965215,  5857,      2) 
     , (3710965215,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965215, 67110026, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965215, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965215, 0, 16778374, 0);
