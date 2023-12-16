INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255275, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255275,   1,          4) /* ItemType - Clothing */
     , (2248255275,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248255275,   5,        135) /* EncumbranceVal */
     , (2248255275,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248255275,  16,          1) /* ItemUseable - No */
     , (2248255275,  18,          1) /* UiEffects - Magical */
     , (2248255275,  19,       7528) /* Value */
     , (2248255275,  28,          0) /* ArmorLevel */
     , (2248255275,  65,        101) /* Placement - Resting */
     , (2248255275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255275, 105,          9) /* ItemWorkmanship */
     , (2248255275, 106,        370) /* ItemSpellcraft */
     , (2248255275, 107,       1209) /* ItemCurMana */
     , (2248255275, 108,       1209) /* ItemMaxMana */
     , (2248255275, 109,        352) /* ItemDifficulty */
     , (2248255275, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255275, 115,          0) /* ItemSkillLevelLimit */
     , (2248255275, 131,          7) /* MaterialType - Velvet */
     , (2248255275, 158,          7) /* WieldRequirements - Level */
     , (2248255275, 159,          1) /* WieldSkillType - Axe */
     , (2248255275, 160,        180) /* WieldDifficulty */
     , (2248255275, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248255275, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255275,   1, False) /* Stuck */
     , (2248255275,  11, True ) /* IgnoreCollisions */
     , (2248255275,  13, True ) /* Ethereal */
     , (2248255275,  14, True ) /* GravityStatus */
     , (2248255275,  19, True ) /* Attackable */
     , (2248255275,  22, True ) /* Inscribable */
     , (2248255275, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255275,   5, -0.06666666666666667) /* ManaRate */
     , (2248255275,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248255275,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255275,  15,       1) /* ArmorModVsBludgeon */
     , (2248255275,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248255275,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248255275,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248255275,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248255275, 165,       1) /* ArmorModVsNether */
     , (2248255275, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255275,   1, 'Pants') /* Name */
     , (2248255275,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255275,   1,   33554653) /* Setup */
     , (2248255275,   3,  536870932) /* SoundTable */
     , (2248255275,   6,   67108990) /* PaletteBase */
     , (2248255275,   8,  100667368) /* Icon */
     , (2248255275,  22,  872415275) /* PhysicsEffectTable */
     , (2248255275, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255275,   1, 2248250937) /* Owner */
     , (2248255275,   2, 2248250937) /* Container */
     , (2248255275, 8000, 2248255275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255275,  2615,      2) 
     , (2248255275,  4291,      2) 
     , (2248255275,  4462,      2) 
     , (2248255275,  4470,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255275, 67109965, 72, 8)
     , (2248255275, 67110355, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255275, 0, 83887064, 83886241, 0)
     , (2248255275, 0, 83887066, 83887055, 1)
     , (2248255275, 0, 83889072, 83889072, 2)
     , (2248255275, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255275, 0, 16778358, 0);
