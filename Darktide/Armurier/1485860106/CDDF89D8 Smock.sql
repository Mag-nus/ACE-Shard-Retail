INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453979096, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453979096,   1,          4) /* ItemType - Clothing */
     , (3453979096,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3453979096,   5,         75) /* EncumbranceVal */
     , (3453979096,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3453979096,  16,          1) /* ItemUseable - No */
     , (3453979096,  18,          1) /* UiEffects - Magical */
     , (3453979096,  19,       6638) /* Value */
     , (3453979096,  28,          0) /* ArmorLevel */
     , (3453979096,  65,        101) /* Placement - Resting */
     , (3453979096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453979096, 105,          7) /* ItemWorkmanship */
     , (3453979096, 106,        290) /* ItemSpellcraft */
     , (3453979096, 107,        817) /* ItemCurMana */
     , (3453979096, 108,        817) /* ItemMaxMana */
     , (3453979096, 109,        346) /* ItemDifficulty */
     , (3453979096, 110,          0) /* ItemAllegianceRankLimit */
     , (3453979096, 115,          0) /* ItemSkillLevelLimit */
     , (3453979096, 131,          7) /* MaterialType - Velvet */
     , (3453979096, 158,          7) /* WieldRequirements - Level */
     , (3453979096, 159,          1) /* WieldSkillType - Axe */
     , (3453979096, 160,        180) /* WieldDifficulty */
     , (3453979096, 172,          5) /* AppraisalLongDescDecoration */
     , (3453979096, 177,          2) /* GemCount */
     , (3453979096, 178,         13) /* GemType */
     , (3453979096, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453979096,   1, False) /* Stuck */
     , (3453979096,  11, True ) /* IgnoreCollisions */
     , (3453979096,  13, True ) /* Ethereal */
     , (3453979096,  14, True ) /* GravityStatus */
     , (3453979096,  19, True ) /* Attackable */
     , (3453979096,  22, True ) /* Inscribable */
     , (3453979096, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453979096,   5, -0.05555555555555555) /* ManaRate */
     , (3453979096,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3453979096,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3453979096,  15,       1) /* ArmorModVsBludgeon */
     , (3453979096,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3453979096,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3453979096,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3453979096,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3453979096, 165,       1) /* ArmorModVsNether */
     , (3453979096, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453979096,   1, 'Smock') /* Name */
     , (3453979096,  16, 'Smock of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453979096,   1,   33554644) /* Setup */
     , (3453979096,   3,  536870932) /* SoundTable */
     , (3453979096,   6,   67108990) /* PaletteBase */
     , (3453979096,   8,  100667373) /* Icon */
     , (3453979096,  22,  872415275) /* PhysicsEffectTable */
     , (3453979096, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3453979096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3453979096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453979096,   1, 1343890287) /* Owner */
     , (3453979096,   2, 1343890287) /* Container */
     , (3453979096, 8000, 3453979096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3453979096,  2161,      2) 
     , (3453979096,  4677,      2) 
     , (3453979096,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3453979096, 67110387, 40, 24)
     , (3453979096, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453979096, 0, 83887061, 83886686, 0)
     , (3453979096, 0, 83889072, 83886685, 1)
     , (3453979096, 0, 83889342, 83889386, 2)
     , (3453979096, 0, 83886788, 83891213, 3)
     , (3453979096, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453979096, 0, 16778356, 0);
