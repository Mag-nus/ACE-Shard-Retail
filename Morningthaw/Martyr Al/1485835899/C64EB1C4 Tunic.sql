INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046084, 2594, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046084,   1,          4) /* ItemType - Clothing */
     , (3327046084,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3327046084,   5,         57) /* EncumbranceVal */
     , (3327046084,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3327046084,  16,          1) /* ItemUseable - No */
     , (3327046084,  18,          1) /* UiEffects - Magical */
     , (3327046084,  19,       7470) /* Value */
     , (3327046084,  28,          0) /* ArmorLevel */
     , (3327046084,  65,        101) /* Placement - Resting */
     , (3327046084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046084, 105,          7) /* ItemWorkmanship */
     , (3327046084, 106,        320) /* ItemSpellcraft */
     , (3327046084, 107,       1517) /* ItemCurMana */
     , (3327046084, 108,       1517) /* ItemMaxMana */
     , (3327046084, 109,        375) /* ItemDifficulty */
     , (3327046084, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046084, 115,          0) /* ItemSkillLevelLimit */
     , (3327046084, 131,          6) /* MaterialType - Silk */
     , (3327046084, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046084, 177,          2) /* GemCount */
     , (3327046084, 178,         34) /* GemType */
     , (3327046084, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046084,   1, False) /* Stuck */
     , (3327046084,  11, True ) /* IgnoreCollisions */
     , (3327046084,  13, True ) /* Ethereal */
     , (3327046084,  14, True ) /* GravityStatus */
     , (3327046084,  19, True ) /* Attackable */
     , (3327046084,  22, True ) /* Inscribable */
     , (3327046084, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046084,   5, -0.05555555555555555) /* ManaRate */
     , (3327046084,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046084,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046084,  15,       1) /* ArmorModVsBludgeon */
     , (3327046084,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046084,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046084,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046084,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046084, 165,       1) /* ArmorModVsNether */
     , (3327046084, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046084,   1, 'Tunic') /* Name */
     , (3327046084,  16, 'Tunic of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046084,   1,   33554883) /* Setup */
     , (3327046084,   3,  536870932) /* SoundTable */
     , (3327046084,   6,   67108990) /* PaletteBase */
     , (3327046084,   8,  100667373) /* Icon */
     , (3327046084,  22,  872415275) /* PhysicsEffectTable */
     , (3327046084, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046084,   1, 3327046082) /* Owner */
     , (3327046084,   2, 3327046082) /* Container */
     , (3327046084, 8000, 3327046084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046084,   520,      2) 
     , (3327046084,  1094,      2) 
     , (3327046084,  2159,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046084, 67109965, 92, 4)
     , (3327046084, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046084, 0, 83887061, 83886687, 0)
     , (3327046084, 0, 83887060, 83886686, 1)
     , (3327046084, 0, 83889072, 83886685, 2)
     , (3327046084, 0, 83889342, 83889386, 3)
     , (3327046084, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046084, 0, 16779351, 0);
