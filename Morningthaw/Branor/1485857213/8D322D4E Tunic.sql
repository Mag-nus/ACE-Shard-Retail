INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875854, 2595, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875854,   1,          4) /* ItemType - Clothing */
     , (2368875854,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2368875854,   5,         57) /* EncumbranceVal */
     , (2368875854,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2368875854,  16,          1) /* ItemUseable - No */
     , (2368875854,  18,          1) /* UiEffects - Magical */
     , (2368875854,  19,       4190) /* Value */
     , (2368875854,  28,          0) /* ArmorLevel */
     , (2368875854,  65,        101) /* Placement - Resting */
     , (2368875854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875854, 105,          7) /* ItemWorkmanship */
     , (2368875854, 106,        271) /* ItemSpellcraft */
     , (2368875854, 107,       1284) /* ItemCurMana */
     , (2368875854, 108,       1284) /* ItemMaxMana */
     , (2368875854, 109,        271) /* ItemDifficulty */
     , (2368875854, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875854, 115,          0) /* ItemSkillLevelLimit */
     , (2368875854, 131,          7) /* MaterialType - Velvet */
     , (2368875854, 172,          3) /* AppraisalLongDescDecoration */
     , (2368875854, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875854,   1, False) /* Stuck */
     , (2368875854,  11, True ) /* IgnoreCollisions */
     , (2368875854,  13, True ) /* Ethereal */
     , (2368875854,  14, True ) /* GravityStatus */
     , (2368875854,  19, True ) /* Attackable */
     , (2368875854,  22, True ) /* Inscribable */
     , (2368875854, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875854,   5, -0.05555555555555555) /* ManaRate */
     , (2368875854,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875854,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875854,  15,       1) /* ArmorModVsBludgeon */
     , (2368875854,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368875854,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368875854,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368875854,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368875854, 165,       1) /* ArmorModVsNether */
     , (2368875854, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875854,   1, 'Tunic') /* Name */
     , (2368875854,  16, 'Tunic of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875854,   1,   33554883) /* Setup */
     , (2368875854,   3,  536870932) /* SoundTable */
     , (2368875854,   6,   67108990) /* PaletteBase */
     , (2368875854,   8,  100667375) /* Icon */
     , (2368875854,  22,  872415275) /* PhysicsEffectTable */
     , (2368875854, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875854,   1, 1342907840) /* Owner */
     , (2368875854,   2, 1342907840) /* Container */
     , (2368875854, 8000, 2368875854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875854,  1035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875854, 67109965, 92, 4)
     , (2368875854, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875854, 0, 83887061, 83886687, 0)
     , (2368875854, 0, 83887060, 83886686, 1)
     , (2368875854, 0, 83889072, 83886685, 2)
     , (2368875854, 0, 83889342, 83889386, 3)
     , (2368875854, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875854, 0, 16779351, 0);
