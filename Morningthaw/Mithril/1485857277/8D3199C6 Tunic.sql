INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838086, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838086,   1,          4) /* ItemType - Clothing */
     , (2368838086,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2368838086,   5,         57) /* EncumbranceVal */
     , (2368838086,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2368838086,  16,          1) /* ItemUseable - No */
     , (2368838086,  18,          1) /* UiEffects - Magical */
     , (2368838086,  19,      11810) /* Value */
     , (2368838086,  28,          0) /* ArmorLevel */
     , (2368838086,  65,        101) /* Placement - Resting */
     , (2368838086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838086, 105,          9) /* ItemWorkmanship */
     , (2368838086, 106,        327) /* ItemSpellcraft */
     , (2368838086, 107,       1587) /* ItemCurMana */
     , (2368838086, 108,       1587) /* ItemMaxMana */
     , (2368838086, 109,        287) /* ItemDifficulty */
     , (2368838086, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838086, 115,          0) /* ItemSkillLevelLimit */
     , (2368838086, 131,          5) /* MaterialType - Satin */
     , (2368838086, 172,          7) /* AppraisalLongDescDecoration */
     , (2368838086, 177,          2) /* GemCount */
     , (2368838086, 178,         21) /* GemType */
     , (2368838086, 188,          2) /* HeritageGroup - Gharundim */
     , (2368838086, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838086,   1, False) /* Stuck */
     , (2368838086,  11, True ) /* IgnoreCollisions */
     , (2368838086,  13, True ) /* Ethereal */
     , (2368838086,  14, True ) /* GravityStatus */
     , (2368838086,  19, True ) /* Attackable */
     , (2368838086,  22, True ) /* Inscribable */
     , (2368838086, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838086,   5, -0.05555555555555555) /* ManaRate */
     , (2368838086,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368838086,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368838086,  15,       1) /* ArmorModVsBludgeon */
     , (2368838086,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368838086,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368838086,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368838086,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368838086, 165,       1) /* ArmorModVsNether */
     , (2368838086, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838086,   1, 'Tunic') /* Name */
     , (2368838086,  16, 'Tunic of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838086,   1,   33554883) /* Setup */
     , (2368838086,   3,  536870932) /* SoundTable */
     , (2368838086,   6,   67108990) /* PaletteBase */
     , (2368838086,   8,  100667377) /* Icon */
     , (2368838086,  22,  872415275) /* PhysicsEffectTable */
     , (2368838086, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368838086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838086,   1, 1342526335) /* Owner */
     , (2368838086,   2, 1342526335) /* Container */
     , (2368838086, 8000, 2368838086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838086,  1138,      2) 
     , (2368838086,  2153,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368838086, 67109967, 92, 4)
     , (2368838086, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838086, 0, 83887061, 83886687, 0)
     , (2368838086, 0, 83887060, 83886686, 1)
     , (2368838086, 0, 83889072, 83886685, 2)
     , (2368838086, 0, 83889342, 83889386, 3)
     , (2368838086, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838086, 0, 16779351, 0);
