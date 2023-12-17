INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659329, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659329,   1,          4) /* ItemType - Clothing */
     , (2765659329,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2765659329,   5,         57) /* EncumbranceVal */
     , (2765659329,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2765659329,  16,          1) /* ItemUseable - No */
     , (2765659329,  18,          1) /* UiEffects - Magical */
     , (2765659329,  19,       2724) /* Value */
     , (2765659329,  28,          0) /* ArmorLevel */
     , (2765659329,  65,        101) /* Placement - Resting */
     , (2765659329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659329, 105,          5) /* ItemWorkmanship */
     , (2765659329, 106,        211) /* ItemSpellcraft */
     , (2765659329, 107,        210) /* ItemCurMana */
     , (2765659329, 108,        607) /* ItemMaxMana */
     , (2765659329, 109,        158) /* ItemDifficulty */
     , (2765659329, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659329, 115,          0) /* ItemSkillLevelLimit */
     , (2765659329, 131,          7) /* MaterialType - Velvet */
     , (2765659329, 188,          1) /* HeritageGroup - Aluvian */
     , (2765659329, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659329,   1, False) /* Stuck */
     , (2765659329,  11, True ) /* IgnoreCollisions */
     , (2765659329,  13, True ) /* Ethereal */
     , (2765659329,  14, True ) /* GravityStatus */
     , (2765659329,  19, True ) /* Attackable */
     , (2765659329,  22, True ) /* Inscribable */
     , (2765659329, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659329,   5,   -0.05) /* ManaRate */
     , (2765659329,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765659329,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765659329,  15,       1) /* ArmorModVsBludgeon */
     , (2765659329,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2765659329,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2765659329,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2765659329,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2765659329, 165,       1) /* ArmorModVsNether */
     , (2765659329, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659329,   1, 'Tunic') /* Name */
     , (2765659329,   7, 'Armor Self V, diff 158, Aluvian') /* Inscription */
     , (2765659329,   8, 'Cyndra') /* ScribeName */
     , (2765659329,  16, 'Magnificently crafted Velvet Tunic of Protection, set with 3 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659329,   1,   33554883) /* Setup */
     , (2765659329,   3,  536870932) /* SoundTable */
     , (2765659329,   6,   67108990) /* PaletteBase */
     , (2765659329,   8,  100667373) /* Icon */
     , (2765659329,  22,  872415275) /* PhysicsEffectTable */
     , (2765659329, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659329,   1, 1342691093) /* Owner */
     , (2765659329,   2, 1342691093) /* Container */
     , (2765659329, 8000, 2765659329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659329,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659329, 67110371, 40, 24, 0)
     , (2765659329, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659329, 0, 83887061, 83886687, 0)
     , (2765659329, 0, 83887060, 83886686, 1)
     , (2765659329, 0, 83889072, 83886685, 2)
     , (2765659329, 0, 83889342, 83889386, 3)
     , (2765659329, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659329, 0, 16779351, 0);
