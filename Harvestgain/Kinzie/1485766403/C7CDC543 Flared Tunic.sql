INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352151363, 2594, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352151363,   1,          4) /* ItemType - Clothing */
     , (3352151363,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3352151363,   5,         57) /* EncumbranceVal */
     , (3352151363,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3352151363,  16,          1) /* ItemUseable - No */
     , (3352151363,  18,          1) /* UiEffects - Magical */
     , (3352151363,  19,       7547) /* Value */
     , (3352151363,  28,          0) /* ArmorLevel */
     , (3352151363,  65,        101) /* Placement - Resting */
     , (3352151363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352151363, 105,          7) /* ItemWorkmanship */
     , (3352151363, 106,        260) /* ItemSpellcraft */
     , (3352151363, 107,       1751) /* ItemCurMana */
     , (3352151363, 108,       1751) /* ItemMaxMana */
     , (3352151363, 109,        225) /* ItemDifficulty */
     , (3352151363, 110,          0) /* ItemAllegianceRankLimit */
     , (3352151363, 115,          0) /* ItemSkillLevelLimit */
     , (3352151363, 131,          5) /* MaterialType - Satin */
     , (3352151363, 158,          7) /* WieldRequirements - Level */
     , (3352151363, 159,          1) /* WieldSkillType - Axe */
     , (3352151363, 160,        150) /* WieldDifficulty */
     , (3352151363, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3352151363, 177,          1) /* GemCount */
     , (3352151363, 178,         38) /* GemType */
     , (3352151363, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352151363,   1, False) /* Stuck */
     , (3352151363,  11, True ) /* IgnoreCollisions */
     , (3352151363,  13, True ) /* Ethereal */
     , (3352151363,  14, True ) /* GravityStatus */
     , (3352151363,  19, True ) /* Attackable */
     , (3352151363,  22, True ) /* Inscribable */
     , (3352151363, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352151363,   5, -0.05555555555555555) /* ManaRate */
     , (3352151363,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3352151363,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3352151363,  15,       1) /* ArmorModVsBludgeon */
     , (3352151363,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3352151363,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3352151363,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3352151363,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3352151363, 165,       1) /* ArmorModVsNether */
     , (3352151363, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352151363,   1, 'Flared Tunic') /* Name */
     , (3352151363,   7, 'Epic Endurance, 225 Lore') /* Inscription */
     , (3352151363,   8, 'Kinzie') /* ScribeName */
     , (3352151363,  16, 'Flared Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352151363,   1,   33554883) /* Setup */
     , (3352151363,   3,  536870932) /* SoundTable */
     , (3352151363,   6,   67108990) /* PaletteBase */
     , (3352151363,   8,  100667378) /* Icon */
     , (3352151363,  22,  872415275) /* PhysicsEffectTable */
     , (3352151363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3352151363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352151363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352151363,   1, 3329281899) /* Owner */
     , (3352151363,   2, 3329281899) /* Container */
     , (3352151363, 8000, 3352151363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352151363,  1312,      2) 
     , (3352151363,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352151363, 67109967, 92, 4)
     , (3352151363, 67110336, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352151363, 0, 83887061, 83886687, 0)
     , (3352151363, 0, 83887060, 83886686, 1)
     , (3352151363, 0, 83889072, 83886685, 2)
     , (3352151363, 0, 83889342, 83889386, 3)
     , (3352151363, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352151363, 0, 16779351, 0);
