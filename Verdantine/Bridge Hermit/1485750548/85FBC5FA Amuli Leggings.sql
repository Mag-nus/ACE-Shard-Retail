INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247869946, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247869946,   1,          2) /* ItemType - Armor */
     , (2247869946,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2247869946,   5,       2488) /* EncumbranceVal */
     , (2247869946,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2247869946,  16,          1) /* ItemUseable - No */
     , (2247869946,  18,          1) /* UiEffects - Magical */
     , (2247869946,  19,      13723) /* Value */
     , (2247869946,  28,        243) /* ArmorLevel */
     , (2247869946,  65,        101) /* Placement - Resting */
     , (2247869946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247869946, 105,          9) /* ItemWorkmanship */
     , (2247869946, 106,        254) /* ItemSpellcraft */
     , (2247869946, 107,        903) /* ItemCurMana */
     , (2247869946, 108,        907) /* ItemMaxMana */
     , (2247869946, 109,        195) /* ItemDifficulty */
     , (2247869946, 110,          0) /* ItemAllegianceRankLimit */
     , (2247869946, 115,          0) /* ItemSkillLevelLimit */
     , (2247869946, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2247869946, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2247869946, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247869946,   1, False) /* Stuck */
     , (2247869946,  11, True ) /* IgnoreCollisions */
     , (2247869946,  13, True ) /* Ethereal */
     , (2247869946,  14, True ) /* GravityStatus */
     , (2247869946,  19, True ) /* Attackable */
     , (2247869946,  22, True ) /* Inscribable */
     , (2247869946, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247869946,   5, -0.05000000074505806) /* ManaRate */
     , (2247869946,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2247869946,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2247869946,  15,       1) /* ArmorModVsBludgeon */
     , (2247869946,  16, 1.1228946447372437) /* ArmorModVsCold */
     , (2247869946,  17,     0.5) /* ArmorModVsFire */
     , (2247869946,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2247869946,  19, 1.3381680250167847) /* ArmorModVsElectric */
     , (2247869946, 165,       1) /* ArmorModVsNether */
     , (2247869946, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247869946,   1, 'Amuli Leggings') /* Name */
     , (2247869946,   7, 'Teal with gold trim') /* Inscription */
     , (2247869946,   8, 'Fenn') /* ScribeName */
     , (2247869946,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247869946,   1,   33554856) /* Setup */
     , (2247869946,   3,  536870932) /* SoundTable */
     , (2247869946,   6,   67108990) /* PaletteBase */
     , (2247869946,   8,  100670440) /* Icon */
     , (2247869946,  22,  872415275) /* PhysicsEffectTable */
     , (2247869946, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247869946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247869946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247869946,   1, 1342411187) /* Owner */
     , (2247869946,   2, 1342411187) /* Container */
     , (2247869946, 8000, 2247869946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247869946,  1486,      2) 
     , (2247869946,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247869946, 67110384, 136, 16)
     , (2247869946, 67110384, 80, 12)
     , (2247869946, 67110550, 152, 8)
     , (2247869946, 67110550, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247869946, 0, 83887064, 83892374, 0)
     , (2247869946, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247869946, 0, 16778829, 0);
