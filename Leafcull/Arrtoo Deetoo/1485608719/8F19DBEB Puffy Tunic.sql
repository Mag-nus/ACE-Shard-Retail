INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400836587, 2592, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400836587,   1,          4) /* ItemType - Clothing */
     , (2400836587,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2400836587,   5,         57) /* EncumbranceVal */
     , (2400836587,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2400836587,  16,          1) /* ItemUseable - No */
     , (2400836587,  18,          1) /* UiEffects - Magical */
     , (2400836587,  19,      12797) /* Value */
     , (2400836587,  28,          0) /* ArmorLevel */
     , (2400836587,  65,        101) /* Placement - Resting */
     , (2400836587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400836587, 105,          7) /* ItemWorkmanship */
     , (2400836587, 106,        370) /* ItemSpellcraft */
     , (2400836587, 107,       1067) /* ItemCurMana */
     , (2400836587, 108,       1067) /* ItemMaxMana */
     , (2400836587, 109,        385) /* ItemDifficulty */
     , (2400836587, 110,          0) /* ItemAllegianceRankLimit */
     , (2400836587, 115,          0) /* ItemSkillLevelLimit */
     , (2400836587, 131,          6) /* MaterialType - Silk */
     , (2400836587, 158,          7) /* WieldRequirements - Level */
     , (2400836587, 159,          1) /* WieldSkillType - Axe */
     , (2400836587, 160,        150) /* WieldDifficulty */
     , (2400836587, 172,          5) /* AppraisalLongDescDecoration */
     , (2400836587, 177,          3) /* GemCount */
     , (2400836587, 178,         38) /* GemType */
     , (2400836587, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400836587,   1, False) /* Stuck */
     , (2400836587,  11, True ) /* IgnoreCollisions */
     , (2400836587,  13, True ) /* Ethereal */
     , (2400836587,  14, True ) /* GravityStatus */
     , (2400836587,  19, True ) /* Attackable */
     , (2400836587,  22, True ) /* Inscribable */
     , (2400836587, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400836587,   5, -0.0666666666666667) /* ManaRate */
     , (2400836587,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2400836587,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2400836587,  15,       1) /* ArmorModVsBludgeon */
     , (2400836587,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2400836587,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2400836587,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2400836587,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2400836587, 165,       1) /* ArmorModVsNether */
     , (2400836587, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400836587,   1, 'Puffy Tunic') /* Name */
     , (2400836587,  16, 'Puffy Tunic of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400836587,   1,   33554883) /* Setup */
     , (2400836587,   3,  536870932) /* SoundTable */
     , (2400836587,   6,   67108990) /* PaletteBase */
     , (2400836587,   8,  100667375) /* Icon */
     , (2400836587,  22,  872415275) /* PhysicsEffectTable */
     , (2400836587, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2400836587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400836587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400836587,   1, 2401204109) /* Owner */
     , (2400836587,   2, 2401204109) /* Container */
     , (2400836587, 8000, 2400836587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400836587,  4462,      2) 
     , (2400836587,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400836587, 67109969, 92, 4)
     , (2400836587, 67110344, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400836587, 0, 83887061, 83886687, 0)
     , (2400836587, 0, 83887060, 83886686, 1)
     , (2400836587, 0, 83889072, 83886685, 2)
     , (2400836587, 0, 83889342, 83889386, 3)
     , (2400836587, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400836587, 0, 16779351, 0);
