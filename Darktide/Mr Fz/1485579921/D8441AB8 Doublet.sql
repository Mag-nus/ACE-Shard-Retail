INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628341944, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628341944,   1,          4) /* ItemType - Clothing */
     , (3628341944,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3628341944,   5,         38) /* EncumbranceVal */
     , (3628341944,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3628341944,  16,          1) /* ItemUseable - No */
     , (3628341944,  18,          1) /* UiEffects - Magical */
     , (3628341944,  19,      13223) /* Value */
     , (3628341944,  28,          0) /* ArmorLevel */
     , (3628341944,  65,        101) /* Placement - Resting */
     , (3628341944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628341944, 105,          7) /* ItemWorkmanship */
     , (3628341944, 106,        370) /* ItemSpellcraft */
     , (3628341944, 107,       1067) /* ItemCurMana */
     , (3628341944, 108,       1067) /* ItemMaxMana */
     , (3628341944, 109,        306) /* ItemDifficulty */
     , (3628341944, 110,          0) /* ItemAllegianceRankLimit */
     , (3628341944, 115,          0) /* ItemSkillLevelLimit */
     , (3628341944, 131,          5) /* MaterialType - Satin */
     , (3628341944, 158,          7) /* WieldRequirements - Level */
     , (3628341944, 159,          1) /* WieldSkillType - Axe */
     , (3628341944, 160,        180) /* WieldDifficulty */
     , (3628341944, 172,          5) /* AppraisalLongDescDecoration */
     , (3628341944, 177,          3) /* GemCount */
     , (3628341944, 178,         21) /* GemType */
     , (3628341944, 370,          2) /* GearDamage */
     , (3628341944, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628341944,   1, False) /* Stuck */
     , (3628341944,  11, True ) /* IgnoreCollisions */
     , (3628341944,  13, True ) /* Ethereal */
     , (3628341944,  14, True ) /* GravityStatus */
     , (3628341944,  19, True ) /* Attackable */
     , (3628341944,  22, True ) /* Inscribable */
     , (3628341944, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628341944,   5, -0.0666666666666667) /* ManaRate */
     , (3628341944,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3628341944,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3628341944,  15,       1) /* ArmorModVsBludgeon */
     , (3628341944,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3628341944,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3628341944,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3628341944,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3628341944, 165,       1) /* ArmorModVsNether */
     , (3628341944, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628341944,   1, 'Doublet') /* Name */
     , (3628341944,  16, 'Doublet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628341944,   1,   33554854) /* Setup */
     , (3628341944,   3,  536870932) /* SoundTable */
     , (3628341944,   6,   67108990) /* PaletteBase */
     , (3628341944,   8,  100667373) /* Icon */
     , (3628341944,  22,  872415275) /* PhysicsEffectTable */
     , (3628341944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628341944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628341944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628341944,   1, 1343892016) /* Owner */
     , (3628341944,   2, 1343892016) /* Container */
     , (3628341944, 8000, 3628341944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628341944,  4462,      2) 
     , (3628341944,  4662,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628341944, 67110383, 40, 24)
     , (3628341944, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628341944, 0, 83887061, 83886687, 0)
     , (3628341944, 0, 83887060, 83886686, 1)
     , (3628341944, 0, 83889072, 83886685, 2)
     , (3628341944, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628341944, 0, 16778367, 0);
