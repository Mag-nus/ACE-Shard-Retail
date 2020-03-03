INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095416162, 28608, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095416162,   1,          4) /* ItemType - Clothing */
     , (3095416162,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3095416162,   5,         75) /* EncumbranceVal */
     , (3095416162,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3095416162,  16,          1) /* ItemUseable - No */
     , (3095416162,  18,          1) /* UiEffects - Magical */
     , (3095416162,  19,       3284) /* Value */
     , (3095416162,  28,          0) /* ArmorLevel */
     , (3095416162,  65,        101) /* Placement - Resting */
     , (3095416162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095416162, 105,          4) /* ItemWorkmanship */
     , (3095416162, 106,        261) /* ItemSpellcraft */
     , (3095416162, 107,       1121) /* ItemCurMana */
     , (3095416162, 108,       1121) /* ItemMaxMana */
     , (3095416162, 109,        279) /* ItemDifficulty */
     , (3095416162, 110,          0) /* ItemAllegianceRankLimit */
     , (3095416162, 115,          0) /* ItemSkillLevelLimit */
     , (3095416162, 131,          7) /* MaterialType - Velvet */
     , (3095416162, 172,          1) /* AppraisalLongDescDecoration */
     , (3095416162, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095416162,   1, False) /* Stuck */
     , (3095416162,  11, True ) /* IgnoreCollisions */
     , (3095416162,  13, True ) /* Ethereal */
     , (3095416162,  14, True ) /* GravityStatus */
     , (3095416162,  19, True ) /* Attackable */
     , (3095416162,  22, True ) /* Inscribable */
     , (3095416162, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3095416162,   5, -0.0555555555555556) /* ManaRate */
     , (3095416162,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3095416162,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3095416162,  15,       1) /* ArmorModVsBludgeon */
     , (3095416162,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3095416162,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3095416162,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3095416162,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3095416162, 165,       1) /* ArmorModVsNether */
     , (3095416162, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095416162,   1, 'Poet''s Shirt') /* Name */
     , (3095416162,  16, 'Poet''s Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095416162,   1,   33554854) /* Setup */
     , (3095416162,   3,  536870932) /* SoundTable */
     , (3095416162,   6,   67108990) /* PaletteBase */
     , (3095416162,   8,  100682374) /* Icon */
     , (3095416162,  22,  872415275) /* PhysicsEffectTable */
     , (3095416162, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3095416162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3095416162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095416162,   1, 1343086567) /* Owner */
     , (3095416162,   2, 1343086567) /* Container */
     , (3095416162, 8000, 3095416162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3095416162,  1071,      2) 
     , (3095416162,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3095416162, 67115771, 44, 20)
     , (3095416162, 67115804, 40, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3095416162, 0, 83887061, 83896975, 0)
     , (3095416162, 0, 83887060, 83896976, 1)
     , (3095416162, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3095416162, 0, 16779535, 0);
