INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967732, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967732,   1,          4) /* ItemType - Clothing */
     , (3710967732,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3710967732,   5,         57) /* EncumbranceVal */
     , (3710967732,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3710967732,  16,          1) /* ItemUseable - No */
     , (3710967732,  18,          1) /* UiEffects - Magical */
     , (3710967732,  19,      12561) /* Value */
     , (3710967732,  28,          0) /* ArmorLevel */
     , (3710967732,  65,        101) /* Placement - Resting */
     , (3710967732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967732, 105,          7) /* ItemWorkmanship */
     , (3710967732, 106,        316) /* ItemSpellcraft */
     , (3710967732, 107,       1401) /* ItemCurMana */
     , (3710967732, 108,       1401) /* ItemMaxMana */
     , (3710967732, 109,        337) /* ItemDifficulty */
     , (3710967732, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967732, 115,          0) /* ItemSkillLevelLimit */
     , (3710967732, 131,          6) /* MaterialType - Silk */
     , (3710967732, 158,          7) /* WieldRequirements - Level */
     , (3710967732, 159,          1) /* WieldSkillType - Axe */
     , (3710967732, 160,        180) /* WieldDifficulty */
     , (3710967732, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710967732, 177,          3) /* GemCount */
     , (3710967732, 178,         39) /* GemType */
     , (3710967732, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967732,   1, False) /* Stuck */
     , (3710967732,  11, True ) /* IgnoreCollisions */
     , (3710967732,  13, True ) /* Ethereal */
     , (3710967732,  14, True ) /* GravityStatus */
     , (3710967732,  19, True ) /* Attackable */
     , (3710967732,  22, True ) /* Inscribable */
     , (3710967732, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967732,   5, -0.05555555555555555) /* ManaRate */
     , (3710967732,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710967732,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967732,  15,       1) /* ArmorModVsBludgeon */
     , (3710967732,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710967732,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710967732,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710967732,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710967732, 165,       1) /* ArmorModVsNether */
     , (3710967732, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967732,   1, 'Tunic') /* Name */
     , (3710967732,  16, 'Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967732,   1,   33554883) /* Setup */
     , (3710967732,   3,  536870932) /* SoundTable */
     , (3710967732,   6,   67108990) /* PaletteBase */
     , (3710967732,   8,  100667379) /* Icon */
     , (3710967732,  22,  872415275) /* PhysicsEffectTable */
     , (3710967732, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967732,   1, 3710967714) /* Owner */
     , (3710967732,   2, 3710967714) /* Container */
     , (3710967732, 8000, 3710967732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967732,  2053,      2) 
     , (3710967732,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967732, 67110338, 40, 24)
     , (3710967732, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967732, 0, 83887061, 83886687, 0)
     , (3710967732, 0, 83887060, 83886686, 1)
     , (3710967732, 0, 83889072, 83886685, 2)
     , (3710967732, 0, 83889342, 83889386, 3)
     , (3710967732, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967732, 0, 16779351, 0);
