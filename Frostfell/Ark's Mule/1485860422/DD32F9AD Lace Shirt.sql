INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105453, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105453,   1,          4) /* ItemType - Clothing */
     , (3711105453,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711105453,   5,         75) /* EncumbranceVal */
     , (3711105453,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711105453,  16,          1) /* ItemUseable - No */
     , (3711105453,  18,          1) /* UiEffects - Magical */
     , (3711105453,  19,       8500) /* Value */
     , (3711105453,  28,          0) /* ArmorLevel */
     , (3711105453,  65,        101) /* Placement - Resting */
     , (3711105453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105453, 105,          5) /* ItemWorkmanship */
     , (3711105453, 106,        370) /* ItemSpellcraft */
     , (3711105453, 107,        925) /* ItemCurMana */
     , (3711105453, 108,        925) /* ItemMaxMana */
     , (3711105453, 109,        306) /* ItemDifficulty */
     , (3711105453, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105453, 115,          0) /* ItemSkillLevelLimit */
     , (3711105453, 131,          8) /* MaterialType - Wool */
     , (3711105453, 158,          7) /* WieldRequirements - Level */
     , (3711105453, 159,          1) /* WieldSkillType - Axe */
     , (3711105453, 160,        180) /* WieldDifficulty */
     , (3711105453, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711105453, 177,          3) /* GemCount */
     , (3711105453, 178,         21) /* GemType */
     , (3711105453, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105453,   1, False) /* Stuck */
     , (3711105453,  11, True ) /* IgnoreCollisions */
     , (3711105453,  13, True ) /* Ethereal */
     , (3711105453,  14, True ) /* GravityStatus */
     , (3711105453,  19, True ) /* Attackable */
     , (3711105453,  22, True ) /* Inscribable */
     , (3711105453, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105453,   5, -0.06666666666666667) /* ManaRate */
     , (3711105453,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711105453,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105453,  15,       1) /* ArmorModVsBludgeon */
     , (3711105453,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711105453,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711105453,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711105453,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711105453, 165,       1) /* ArmorModVsNether */
     , (3711105453, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105453,   1, 'Lace Shirt') /* Name */
     , (3711105453,  16, 'Lace Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105453,   1,   33554854) /* Setup */
     , (3711105453,   3,  536870932) /* SoundTable */
     , (3711105453,   6,   67108990) /* PaletteBase */
     , (3711105453,   8,  100685807) /* Icon */
     , (3711105453,  22,  872415275) /* PhysicsEffectTable */
     , (3711105453, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105453,   1, 3711105436) /* Owner */
     , (3711105453,   2, 3711105436) /* Container */
     , (3711105453, 8000, 3711105453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105453,  4291,      2) 
     , (3711105453,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105453, 67115927, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105453, 0, 83887061, 83897005, 0)
     , (3711105453, 0, 83887060, 83897006, 1)
     , (3711105453, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105453, 0, 16779535, 0);
