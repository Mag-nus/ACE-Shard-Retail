INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966897, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966897,   1,          4) /* ItemType - Clothing */
     , (3710966897,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710966897,   5,         75) /* EncumbranceVal */
     , (3710966897,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710966897,  16,          1) /* ItemUseable - No */
     , (3710966897,  18,          1) /* UiEffects - Magical */
     , (3710966897,  19,      12354) /* Value */
     , (3710966897,  28,          0) /* ArmorLevel */
     , (3710966897,  65,        101) /* Placement - Resting */
     , (3710966897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966897, 105,          7) /* ItemWorkmanship */
     , (3710966897, 106,        370) /* ItemSpellcraft */
     , (3710966897, 107,       1067) /* ItemCurMana */
     , (3710966897, 108,       1067) /* ItemMaxMana */
     , (3710966897, 109,        416) /* ItemDifficulty */
     , (3710966897, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966897, 115,          0) /* ItemSkillLevelLimit */
     , (3710966897, 131,          6) /* MaterialType - Silk */
     , (3710966897, 158,          7) /* WieldRequirements - Level */
     , (3710966897, 159,          1) /* WieldSkillType - Axe */
     , (3710966897, 160,        180) /* WieldDifficulty */
     , (3710966897, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966897, 177,          3) /* GemCount */
     , (3710966897, 178,         38) /* GemType */
     , (3710966897, 371,          1) /* GearDamageResist */
     , (3710966897, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966897,   1, False) /* Stuck */
     , (3710966897,  11, True ) /* IgnoreCollisions */
     , (3710966897,  13, True ) /* Ethereal */
     , (3710966897,  14, True ) /* GravityStatus */
     , (3710966897,  19, True ) /* Attackable */
     , (3710966897,  22, True ) /* Inscribable */
     , (3710966897, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966897,   5, -0.06666666666666667) /* ManaRate */
     , (3710966897,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966897,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966897,  15,       1) /* ArmorModVsBludgeon */
     , (3710966897,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710966897,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710966897,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710966897,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710966897, 165,       1) /* ArmorModVsNether */
     , (3710966897, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966897,   1, 'Puffy Shirt') /* Name */
     , (3710966897,  16, 'Puffy Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966897,   1,   33554644) /* Setup */
     , (3710966897,   3,  536870932) /* SoundTable */
     , (3710966897,   6,   67108990) /* PaletteBase */
     , (3710966897,   8,  100667373) /* Icon */
     , (3710966897,  22,  872415275) /* PhysicsEffectTable */
     , (3710966897, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966897,   1, 1343286989) /* Owner */
     , (3710966897,   2, 1343286989) /* Container */
     , (3710966897, 8000, 3710966897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966897,  4470,      2) 
     , (3710966897,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966897, 67110365, 40, 24, 0)
     , (3710966897, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966897, 0, 83887061, 83886686, 0)
     , (3710966897, 0, 83889072, 83886685, 1)
     , (3710966897, 0, 83889342, 83889386, 2)
     , (3710966897, 0, 83886788, 83891213, 3)
     , (3710966897, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966897, 0, 16778356, 0);
