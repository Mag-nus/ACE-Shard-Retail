INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218749436, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218749436,   1,          4) /* ItemType - Clothing */
     , (3218749436,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3218749436,   5,         75) /* EncumbranceVal */
     , (3218749436,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3218749436,  16,          1) /* ItemUseable - No */
     , (3218749436,  18,          1) /* UiEffects - Magical */
     , (3218749436,  19,      13699) /* Value */
     , (3218749436,  28,          0) /* ArmorLevel */
     , (3218749436,  65,        101) /* Placement - Resting */
     , (3218749436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218749436, 105,          8) /* ItemWorkmanship */
     , (3218749436, 106,        370) /* ItemSpellcraft */
     , (3218749436, 107,       1992) /* ItemCurMana */
     , (3218749436, 108,       1992) /* ItemMaxMana */
     , (3218749436, 109,        392) /* ItemDifficulty */
     , (3218749436, 110,          0) /* ItemAllegianceRankLimit */
     , (3218749436, 115,          0) /* ItemSkillLevelLimit */
     , (3218749436, 131,          7) /* MaterialType - Velvet */
     , (3218749436, 158,          7) /* WieldRequirements - Level */
     , (3218749436, 159,          1) /* WieldSkillType - Axe */
     , (3218749436, 160,        180) /* WieldDifficulty */
     , (3218749436, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3218749436, 177,          3) /* GemCount */
     , (3218749436, 178,         20) /* GemType */
     , (3218749436, 371,          2) /* GearDamageResist */
     , (3218749436, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218749436,   1, False) /* Stuck */
     , (3218749436,  11, True ) /* IgnoreCollisions */
     , (3218749436,  13, True ) /* Ethereal */
     , (3218749436,  14, True ) /* GravityStatus */
     , (3218749436,  19, True ) /* Attackable */
     , (3218749436,  22, True ) /* Inscribable */
     , (3218749436, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218749436,   5, -0.06666666666666667) /* ManaRate */
     , (3218749436,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3218749436,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3218749436,  15,       1) /* ArmorModVsBludgeon */
     , (3218749436,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3218749436,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3218749436,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3218749436,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3218749436, 165,       1) /* ArmorModVsNether */
     , (3218749436, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218749436,   1, 'Loose Shirt') /* Name */
     , (3218749436,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218749436,   1,   33554644) /* Setup */
     , (3218749436,   3,  536870932) /* SoundTable */
     , (3218749436,   6,   67108990) /* PaletteBase */
     , (3218749436,   8,  100667373) /* Icon */
     , (3218749436,  22,  872415275) /* PhysicsEffectTable */
     , (3218749436, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3218749436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218749436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218749436,   1, 1344162603) /* Owner */
     , (3218749436,   2, 1344162603) /* Container */
     , (3218749436, 8000, 3218749436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218749436,  4291,      2) 
     , (3218749436,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218749436, 67110371, 40, 24)
     , (3218749436, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218749436, 0, 83887061, 83886686, 0)
     , (3218749436, 0, 83889072, 83886685, 1)
     , (3218749436, 0, 83889342, 83889386, 2)
     , (3218749436, 0, 83886788, 83891213, 3)
     , (3218749436, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218749436, 0, 16778356, 0);
