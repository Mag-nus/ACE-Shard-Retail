INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369849178, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369849178,   1,          4) /* ItemType - Clothing */
     , (2369849178,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369849178,   5,         75) /* EncumbranceVal */
     , (2369849178,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369849178,  16,          1) /* ItemUseable - No */
     , (2369849178,  18,          1) /* UiEffects - Magical */
     , (2369849178,  19,      16441) /* Value */
     , (2369849178,  28,          0) /* ArmorLevel */
     , (2369849178,  65,        101) /* Placement - Resting */
     , (2369849178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369849178, 105,          9) /* ItemWorkmanship */
     , (2369849178, 106,        263) /* ItemSpellcraft */
     , (2369849178, 107,       1455) /* ItemCurMana */
     , (2369849178, 108,       1455) /* ItemMaxMana */
     , (2369849178, 109,        215) /* ItemDifficulty */
     , (2369849178, 110,          0) /* ItemAllegianceRankLimit */
     , (2369849178, 115,          0) /* ItemSkillLevelLimit */
     , (2369849178, 131,          5) /* MaterialType - Satin */
     , (2369849178, 172,          7) /* AppraisalLongDescDecoration */
     , (2369849178, 177,          3) /* GemCount */
     , (2369849178, 178,         21) /* GemType */
     , (2369849178, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369849178,   1, False) /* Stuck */
     , (2369849178,  11, True ) /* IgnoreCollisions */
     , (2369849178,  13, True ) /* Ethereal */
     , (2369849178,  14, True ) /* GravityStatus */
     , (2369849178,  19, True ) /* Attackable */
     , (2369849178,  22, True ) /* Inscribable */
     , (2369849178, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369849178,   5, -0.0555555555555556) /* ManaRate */
     , (2369849178,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369849178,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369849178,  15,       1) /* ArmorModVsBludgeon */
     , (2369849178,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369849178,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369849178,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369849178,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369849178, 165,       1) /* ArmorModVsNether */
     , (2369849178, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369849178,   1, 'Lace Shirt') /* Name */
     , (2369849178,  16, 'Lace Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849178,   1,   33554854) /* Setup */
     , (2369849178,   3,  536870932) /* SoundTable */
     , (2369849178,   6,   67108990) /* PaletteBase */
     , (2369849178,   8,  100685820) /* Icon */
     , (2369849178,  22,  872415275) /* PhysicsEffectTable */
     , (2369849178, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369849178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369849178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369849178,   1, 2369689237) /* Owner */
     , (2369849178,   2, 2369689237) /* Container */
     , (2369849178, 8000, 2369849178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369849178,   520,      2) 
     , (2369849178,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369849178, 67115940, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369849178, 0, 83887061, 83897005, 0)
     , (2369849178, 0, 83887060, 83897006, 1)
     , (2369849178, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369849178, 0, 16779535, 0);
