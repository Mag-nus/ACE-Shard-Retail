INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875823, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875823,   1,          4) /* ItemType - Clothing */
     , (2368875823,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2368875823,   5,         75) /* EncumbranceVal */
     , (2368875823,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368875823,  16,          1) /* ItemUseable - No */
     , (2368875823,  18,          1) /* UiEffects - Magical */
     , (2368875823,  19,       3073) /* Value */
     , (2368875823,  28,          0) /* ArmorLevel */
     , (2368875823,  65,        101) /* Placement - Resting */
     , (2368875823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875823, 105,          4) /* ItemWorkmanship */
     , (2368875823, 106,        236) /* ItemSpellcraft */
     , (2368875823, 107,        246) /* ItemCurMana */
     , (2368875823, 108,        841) /* ItemMaxMana */
     , (2368875823, 109,        177) /* ItemDifficulty */
     , (2368875823, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875823, 115,          0) /* ItemSkillLevelLimit */
     , (2368875823, 131,          7) /* MaterialType - Velvet */
     , (2368875823, 188,          1) /* HeritageGroup - Aluvian */
     , (2368875823, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875823,   1, False) /* Stuck */
     , (2368875823,  11, True ) /* IgnoreCollisions */
     , (2368875823,  13, True ) /* Ethereal */
     , (2368875823,  14, True ) /* GravityStatus */
     , (2368875823,  19, True ) /* Attackable */
     , (2368875823,  22, True ) /* Inscribable */
     , (2368875823, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875823,   5, -0.05555555555555555) /* ManaRate */
     , (2368875823,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875823,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875823,  15,       1) /* ArmorModVsBludgeon */
     , (2368875823,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368875823,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368875823,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368875823,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368875823, 165,       1) /* ArmorModVsNether */
     , (2368875823, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875823,   1, 'Smock') /* Name */
     , (2368875823,  16, 'Exquisitely crafted Velvet Smock of Blade Protection, set with 1 Zircon') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875823,   1,   33554644) /* Setup */
     , (2368875823,   3,  536870932) /* SoundTable */
     , (2368875823,   6,   67108990) /* PaletteBase */
     , (2368875823,   8,  100667373) /* Icon */
     , (2368875823,  22,  872415275) /* PhysicsEffectTable */
     , (2368875823, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875823,   1, 1342907840) /* Owner */
     , (2368875823,   2, 1342907840) /* Container */
     , (2368875823, 8000, 2368875823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875823,  1114,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875823, 67110354, 40, 24, 0)
     , (2368875823, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875823, 0, 83887061, 83886686, 0)
     , (2368875823, 0, 83889072, 83886685, 1)
     , (2368875823, 0, 83889342, 83889386, 2)
     , (2368875823, 0, 83886788, 83891213, 3)
     , (2368875823, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875823, 0, 16778356, 0);
