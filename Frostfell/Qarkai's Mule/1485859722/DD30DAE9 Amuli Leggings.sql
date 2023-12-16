INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966505, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966505,   1,          2) /* ItemType - Armor */
     , (3710966505,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966505,   5,       1521) /* EncumbranceVal */
     , (3710966505,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966505,  16,          1) /* ItemUseable - No */
     , (3710966505,  18,          1) /* UiEffects - Magical */
     , (3710966505,  19,      24340) /* Value */
     , (3710966505,  28,        267) /* ArmorLevel */
     , (3710966505,  65,        101) /* Placement - Resting */
     , (3710966505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966505, 105,          7) /* ItemWorkmanship */
     , (3710966505, 106,        370) /* ItemSpellcraft */
     , (3710966505, 107,       1067) /* ItemCurMana */
     , (3710966505, 108,       1067) /* ItemMaxMana */
     , (3710966505, 109,        426) /* ItemDifficulty */
     , (3710966505, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966505, 115,          0) /* ItemSkillLevelLimit */
     , (3710966505, 131,         54) /* MaterialType - GromnieHide */
     , (3710966505, 158,          7) /* WieldRequirements - Level */
     , (3710966505, 159,          1) /* WieldSkillType - Axe */
     , (3710966505, 160,        180) /* WieldDifficulty */
     , (3710966505, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966505, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966505,   1, False) /* Stuck */
     , (3710966505,  11, True ) /* IgnoreCollisions */
     , (3710966505,  13, True ) /* Ethereal */
     , (3710966505,  14, True ) /* GravityStatus */
     , (3710966505,  19, True ) /* Attackable */
     , (3710966505,  22, True ) /* Inscribable */
     , (3710966505, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966505,   5, -0.06666666666666667) /* ManaRate */
     , (3710966505,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966505,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966505,  15,       1) /* ArmorModVsBludgeon */
     , (3710966505,  16,     0.5) /* ArmorModVsCold */
     , (3710966505,  17,     0.5) /* ArmorModVsFire */
     , (3710966505,  18, 0.8782536387443542) /* ArmorModVsAcid */
     , (3710966505,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966505, 165,       1) /* ArmorModVsNether */
     , (3710966505, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966505,   1, 'Amuli Leggings') /* Name */
     , (3710966505,  16, 'Amuli Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966505,   1,   33554856) /* Setup */
     , (3710966505,   3,  536870932) /* SoundTable */
     , (3710966505,   6,   67108990) /* PaletteBase */
     , (3710966505,   8,  100670440) /* Icon */
     , (3710966505,  22,  872415275) /* PhysicsEffectTable */
     , (3710966505, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966505,   1, 1343231230) /* Owner */
     , (3710966505,   2, 1343231230) /* Container */
     , (3710966505, 8000, 3710966505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966505,  2108,      2) 
     , (3710966505,  2529,      2) 
     , (3710966505,  4299,      2) 
     , (3710966505,  4393,      2) 
     , (3710966505,  4401,      2) 
     , (3710966505,  6050,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966505, 67110011, 152, 8)
     , (3710966505, 67110011, 72, 8)
     , (3710966505, 67110383, 136, 16)
     , (3710966505, 67110383, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966505, 0, 83887064, 83892374, 0)
     , (3710966505, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966505, 0, 16778829, 0);
