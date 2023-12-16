INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050222, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050222,   1,          4) /* ItemType - Clothing */
     , (2248050222,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248050222,   5,         75) /* EncumbranceVal */
     , (2248050222,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248050222,  16,          1) /* ItemUseable - No */
     , (2248050222,  18,          1) /* UiEffects - Magical */
     , (2248050222,  19,       9919) /* Value */
     , (2248050222,  28,          0) /* ArmorLevel */
     , (2248050222,  65,        101) /* Placement - Resting */
     , (2248050222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050222, 105,          9) /* ItemWorkmanship */
     , (2248050222, 106,        239) /* ItemSpellcraft */
     , (2248050222, 107,       1323) /* ItemCurMana */
     , (2248050222, 108,       1323) /* ItemMaxMana */
     , (2248050222, 109,        258) /* ItemDifficulty */
     , (2248050222, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050222, 115,          0) /* ItemSkillLevelLimit */
     , (2248050222, 131,          5) /* MaterialType - Satin */
     , (2248050222, 158,          7) /* WieldRequirements - Level */
     , (2248050222, 159,          1) /* WieldSkillType - Axe */
     , (2248050222, 160,        150) /* WieldDifficulty */
     , (2248050222, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248050222, 177,          2) /* GemCount */
     , (2248050222, 178,         16) /* GemType */
     , (2248050222, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050222,   1, False) /* Stuck */
     , (2248050222,  11, True ) /* IgnoreCollisions */
     , (2248050222,  13, True ) /* Ethereal */
     , (2248050222,  14, True ) /* GravityStatus */
     , (2248050222,  19, True ) /* Attackable */
     , (2248050222,  22, True ) /* Inscribable */
     , (2248050222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050222,   5, -0.05555555555555555) /* ManaRate */
     , (2248050222,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248050222,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050222,  15,       1) /* ArmorModVsBludgeon */
     , (2248050222,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248050222,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248050222,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248050222,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248050222, 165,       1) /* ArmorModVsNether */
     , (2248050222, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050222,   1, 'Lace Shirt') /* Name */
     , (2248050222,  16, 'Lace Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050222,   1,   33554854) /* Setup */
     , (2248050222,   3,  536870932) /* SoundTable */
     , (2248050222,   6,   67108990) /* PaletteBase */
     , (2248050222,   8,  100685811) /* Icon */
     , (2248050222,  22,  872415275) /* PhysicsEffectTable */
     , (2248050222, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050222,   1, 1342410232) /* Owner */
     , (2248050222,   2, 1342410232) /* Container */
     , (2248050222, 8000, 2248050222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050222,  1023,      2) 
     , (2248050222,  2523,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050222, 67115931, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050222, 0, 83887061, 83897005, 0)
     , (2248050222, 0, 83887060, 83897006, 1)
     , (2248050222, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050222, 0, 16779535, 0);
