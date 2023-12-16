INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965316, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965316,   1,          2) /* ItemType - Armor */
     , (3710965316,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710965316,   5,        951) /* EncumbranceVal */
     , (3710965316,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710965316,  16,          1) /* ItemUseable - No */
     , (3710965316,  18,          1) /* UiEffects - Magical */
     , (3710965316,  19,      30978) /* Value */
     , (3710965316,  28,        287) /* ArmorLevel */
     , (3710965316,  65,        101) /* Placement - Resting */
     , (3710965316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965316, 105,          8) /* ItemWorkmanship */
     , (3710965316, 106,        370) /* ItemSpellcraft */
     , (3710965316, 107,       1423) /* ItemCurMana */
     , (3710965316, 108,       1423) /* ItemMaxMana */
     , (3710965316, 109,        340) /* ItemDifficulty */
     , (3710965316, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965316, 115,          0) /* ItemSkillLevelLimit */
     , (3710965316, 131,         60) /* MaterialType - Gold */
     , (3710965316, 158,          7) /* WieldRequirements - Level */
     , (3710965316, 159,          1) /* WieldSkillType - Axe */
     , (3710965316, 160,        180) /* WieldDifficulty */
     , (3710965316, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965316, 177,          2) /* GemCount */
     , (3710965316, 178,         13) /* GemType */
     , (3710965316, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965316,   1, False) /* Stuck */
     , (3710965316,  11, True ) /* IgnoreCollisions */
     , (3710965316,  13, True ) /* Ethereal */
     , (3710965316,  14, True ) /* GravityStatus */
     , (3710965316,  19, True ) /* Attackable */
     , (3710965316,  22, True ) /* Inscribable */
     , (3710965316, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965316,   5, -0.06666666666666667) /* ManaRate */
     , (3710965316,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965316,  14,       1) /* ArmorModVsPierce */
     , (3710965316,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710965316,  16, 1.166772723197937) /* ArmorModVsCold */
     , (3710965316,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710965316,  18,     0.5) /* ArmorModVsAcid */
     , (3710965316,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965316, 165,       1) /* ArmorModVsNether */
     , (3710965316, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965316,   1, 'Chainmail Shirt') /* Name */
     , (3710965316,  16, 'Chainmail Shirt of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965316,   1,   33554883) /* Setup */
     , (3710965316,   3,  536870932) /* SoundTable */
     , (3710965316,   6,   67108990) /* PaletteBase */
     , (3710965316,   8,  100669208) /* Icon */
     , (3710965316,  22,  872415275) /* PhysicsEffectTable */
     , (3710965316, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965316,   1, 3710965312) /* Owner */
     , (3710965316,   2, 3710965312) /* Container */
     , (3710965316, 8000, 3710965316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965316,  2108,      2) 
     , (3710965316,  4299,      2) 
     , (3710965316,  5428,      2) 
     , (3710965316,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965316, 67109946, 80, 12)
     , (3710965316, 67109946, 116, 12)
     , (3710965316, 67109946, 174, 66)
     , (3710965316, 67110321, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965316, 0, 83887061, 83886774, 0)
     , (3710965316, 0, 83887060, 83886250, 1)
     , (3710965316, 0, 83889072, 83886792, 2)
     , (3710965316, 0, 83889342, 83886792, 3)
     , (3710965316, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965316, 0, 16779351, 0);
