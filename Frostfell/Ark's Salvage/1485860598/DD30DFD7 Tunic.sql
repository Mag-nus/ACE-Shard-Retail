INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967767, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967767,   1,          4) /* ItemType - Clothing */
     , (3710967767,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710967767,   5,         57) /* EncumbranceVal */
     , (3710967767,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710967767,  16,          1) /* ItemUseable - No */
     , (3710967767,  18,          1) /* UiEffects - Magical */
     , (3710967767,  19,       7958) /* Value */
     , (3710967767,  28,          0) /* ArmorLevel */
     , (3710967767,  65,        101) /* Placement - Resting */
     , (3710967767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967767, 105,          6) /* ItemWorkmanship */
     , (3710967767, 106,        370) /* ItemSpellcraft */
     , (3710967767, 107,        747) /* ItemCurMana */
     , (3710967767, 108,        747) /* ItemMaxMana */
     , (3710967767, 109,        307) /* ItemDifficulty */
     , (3710967767, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967767, 115,          0) /* ItemSkillLevelLimit */
     , (3710967767, 131,          6) /* MaterialType - Silk */
     , (3710967767, 158,          7) /* WieldRequirements - Level */
     , (3710967767, 159,          1) /* WieldSkillType - Axe */
     , (3710967767, 160,        180) /* WieldDifficulty */
     , (3710967767, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967767, 177,          3) /* GemCount */
     , (3710967767, 178,         22) /* GemType */
     , (3710967767, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967767,   1, False) /* Stuck */
     , (3710967767,  11, True ) /* IgnoreCollisions */
     , (3710967767,  13, True ) /* Ethereal */
     , (3710967767,  14, True ) /* GravityStatus */
     , (3710967767,  19, True ) /* Attackable */
     , (3710967767,  22, True ) /* Inscribable */
     , (3710967767, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967767,   5, -0.0666666666666667) /* ManaRate */
     , (3710967767,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710967767,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967767,  15,       1) /* ArmorModVsBludgeon */
     , (3710967767,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710967767,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710967767,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710967767,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710967767, 165,       1) /* ArmorModVsNether */
     , (3710967767, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967767,   1, 'Tunic') /* Name */
     , (3710967767,  16, 'Tunic of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967767,   1,   33554883) /* Setup */
     , (3710967767,   3,  536870932) /* SoundTable */
     , (3710967767,   6,   67108990) /* PaletteBase */
     , (3710967767,   8,  100667378) /* Icon */
     , (3710967767,  22,  872415275) /* PhysicsEffectTable */
     , (3710967767, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967767,   1, 1343238564) /* Owner */
     , (3710967767,   2, 1343238564) /* Container */
     , (3710967767, 8000, 3710967767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967767,  4468,      2) 
     , (3710967767,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967767, 67110335, 40, 24)
     , (3710967767, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967767, 0, 83887061, 83886687, 0)
     , (3710967767, 0, 83887060, 83886686, 1)
     , (3710967767, 0, 83889072, 83886685, 2)
     , (3710967767, 0, 83889342, 83889386, 3)
     , (3710967767, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967767, 0, 16779351, 0);
