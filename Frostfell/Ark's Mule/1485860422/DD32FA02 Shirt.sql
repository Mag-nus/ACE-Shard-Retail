INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105538, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105538,   1,          4) /* ItemType - Clothing */
     , (3711105538,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711105538,   5,         75) /* EncumbranceVal */
     , (3711105538,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711105538,  16,          1) /* ItemUseable - No */
     , (3711105538,  18,          1) /* UiEffects - Magical */
     , (3711105538,  19,       9634) /* Value */
     , (3711105538,  28,          0) /* ArmorLevel */
     , (3711105538,  65,        101) /* Placement - Resting */
     , (3711105538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105538, 105,          7) /* ItemWorkmanship */
     , (3711105538, 106,        370) /* ItemSpellcraft */
     , (3711105538, 107,        801) /* ItemCurMana */
     , (3711105538, 108,        801) /* ItemMaxMana */
     , (3711105538, 109,        442) /* ItemDifficulty */
     , (3711105538, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105538, 115,          0) /* ItemSkillLevelLimit */
     , (3711105538, 131,          6) /* MaterialType - Silk */
     , (3711105538, 158,          7) /* WieldRequirements - Level */
     , (3711105538, 159,          1) /* WieldSkillType - Axe */
     , (3711105538, 160,        150) /* WieldDifficulty */
     , (3711105538, 172,          5) /* AppraisalLongDescDecoration */
     , (3711105538, 177,          3) /* GemCount */
     , (3711105538, 178,         16) /* GemType */
     , (3711105538, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105538,   1, False) /* Stuck */
     , (3711105538,  11, True ) /* IgnoreCollisions */
     , (3711105538,  13, True ) /* Ethereal */
     , (3711105538,  14, True ) /* GravityStatus */
     , (3711105538,  19, True ) /* Attackable */
     , (3711105538,  22, True ) /* Inscribable */
     , (3711105538, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105538,   5, -0.0666666666666667) /* ManaRate */
     , (3711105538,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711105538,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105538,  15,       1) /* ArmorModVsBludgeon */
     , (3711105538,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3711105538,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3711105538,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3711105538,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3711105538, 165,       1) /* ArmorModVsNether */
     , (3711105538, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105538,   1, 'Shirt') /* Name */
     , (3711105538,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105538,   1,   33554644) /* Setup */
     , (3711105538,   3,  536870932) /* SoundTable */
     , (3711105538,   6,   67108990) /* PaletteBase */
     , (3711105538,   8,  100667365) /* Icon */
     , (3711105538,  22,  872415275) /* PhysicsEffectTable */
     , (3711105538, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105538,   1, 1343234297) /* Owner */
     , (3711105538,   2, 1343234297) /* Container */
     , (3711105538, 8000, 3711105538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105538,   520,      2) 
     , (3711105538,  4470,      2) 
     , (3711105538,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105538, 67109967, 92, 4)
     , (3711105538, 67110320, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105538, 0, 83887061, 83886686, 0)
     , (3711105538, 0, 83889072, 83886685, 1)
     , (3711105538, 0, 83889342, 83889386, 2)
     , (3711105538, 0, 83886788, 83891213, 3)
     , (3711105538, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105538, 0, 16778356, 0);
