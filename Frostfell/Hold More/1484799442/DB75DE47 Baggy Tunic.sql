INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681934919, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681934919,   1,          4) /* ItemType - Clothing */
     , (3681934919,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3681934919,   5,         57) /* EncumbranceVal */
     , (3681934919,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3681934919,  16,          1) /* ItemUseable - No */
     , (3681934919,  18,          1) /* UiEffects - Magical */
     , (3681934919,  19,       7544) /* Value */
     , (3681934919,  28,          0) /* ArmorLevel */
     , (3681934919,  65,        101) /* Placement - Resting */
     , (3681934919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681934919, 105,          7) /* ItemWorkmanship */
     , (3681934919, 106,        276) /* ItemSpellcraft */
     , (3681934919, 107,       1401) /* ItemCurMana */
     , (3681934919, 108,       1401) /* ItemMaxMana */
     , (3681934919, 109,        325) /* ItemDifficulty */
     , (3681934919, 110,          0) /* ItemAllegianceRankLimit */
     , (3681934919, 115,          0) /* ItemSkillLevelLimit */
     , (3681934919, 131,          4) /* MaterialType - Linen */
     , (3681934919, 158,          7) /* WieldRequirements - Level */
     , (3681934919, 159,          1) /* WieldSkillType - Axe */
     , (3681934919, 160,        180) /* WieldDifficulty */
     , (3681934919, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3681934919, 177,          2) /* GemCount */
     , (3681934919, 178,         39) /* GemType */
     , (3681934919, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681934919,   1, False) /* Stuck */
     , (3681934919,  11, True ) /* IgnoreCollisions */
     , (3681934919,  13, True ) /* Ethereal */
     , (3681934919,  14, True ) /* GravityStatus */
     , (3681934919,  19, True ) /* Attackable */
     , (3681934919,  22, True ) /* Inscribable */
     , (3681934919, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681934919,   5, -0.05555555555555555) /* ManaRate */
     , (3681934919,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3681934919,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3681934919,  15,       1) /* ArmorModVsBludgeon */
     , (3681934919,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3681934919,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3681934919,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3681934919,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3681934919, 165,       1) /* ArmorModVsNether */
     , (3681934919, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681934919,   1, 'Baggy Tunic') /* Name */
     , (3681934919,  16, 'Baggy Tunic of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681934919,   1,   33554883) /* Setup */
     , (3681934919,   3,  536870932) /* SoundTable */
     , (3681934919,   6,   67108990) /* PaletteBase */
     , (3681934919,   8,  100667373) /* Icon */
     , (3681934919,  22,  872415275) /* PhysicsEffectTable */
     , (3681934919, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3681934919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681934919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681934919,   1, 3681821648) /* Owner */
     , (3681934919,   2, 3681821648) /* Container */
     , (3681934919, 8000, 3681934919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3681934919,  2159,      2) 
     , (3681934919,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681934919, 67110371, 40, 24)
     , (3681934919, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681934919, 0, 83887061, 83886687, 0)
     , (3681934919, 0, 83887060, 83886686, 1)
     , (3681934919, 0, 83889072, 83886685, 2)
     , (3681934919, 0, 83889342, 83889386, 3)
     , (3681934919, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681934919, 0, 16779351, 0);
