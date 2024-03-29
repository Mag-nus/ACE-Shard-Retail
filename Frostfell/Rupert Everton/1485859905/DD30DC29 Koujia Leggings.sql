INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966825, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966825,   1,          2) /* ItemType - Armor */
     , (3710966825,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966825,   5,       1027) /* EncumbranceVal */
     , (3710966825,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966825,  16,          1) /* ItemUseable - No */
     , (3710966825,  18,          1) /* UiEffects - Magical */
     , (3710966825,  19,      18942) /* Value */
     , (3710966825,  28,        268) /* ArmorLevel */
     , (3710966825,  65,        101) /* Placement - Resting */
     , (3710966825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966825, 105,          4) /* ItemWorkmanship */
     , (3710966825, 106,        363) /* ItemSpellcraft */
     , (3710966825, 107,       1281) /* ItemCurMana */
     , (3710966825, 108,       1281) /* ItemMaxMana */
     , (3710966825, 109,        408) /* ItemDifficulty */
     , (3710966825, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966825, 115,          0) /* ItemSkillLevelLimit */
     , (3710966825, 131,         63) /* MaterialType - Silver */
     , (3710966825, 158,          7) /* WieldRequirements - Level */
     , (3710966825, 159,          1) /* WieldSkillType - Axe */
     , (3710966825, 160,        180) /* WieldDifficulty */
     , (3710966825, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966825, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966825,   1, False) /* Stuck */
     , (3710966825,  11, True ) /* IgnoreCollisions */
     , (3710966825,  13, True ) /* Ethereal */
     , (3710966825,  14, True ) /* GravityStatus */
     , (3710966825,  19, True ) /* Attackable */
     , (3710966825,  22, True ) /* Inscribable */
     , (3710966825, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966825,   5, -0.06666666666666667) /* ManaRate */
     , (3710966825,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966825,  14,       1) /* ArmorModVsPierce */
     , (3710966825,  15,       1) /* ArmorModVsBludgeon */
     , (3710966825,  16, 1.1928949356079102) /* ArmorModVsCold */
     , (3710966825,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966825,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966825,  19, 1.04520583152771) /* ArmorModVsElectric */
     , (3710966825, 165,       1) /* ArmorModVsNether */
     , (3710966825, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966825,   1, 'Koujia Leggings') /* Name */
     , (3710966825,  16, 'Koujia Leggings of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966825,   1,   33554856) /* Setup */
     , (3710966825,   3,  536870932) /* SoundTable */
     , (3710966825,   6,   67108990) /* PaletteBase */
     , (3710966825,   8,  100670456) /* Icon */
     , (3710966825,  22,  872415275) /* PhysicsEffectTable */
     , (3710966825, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966825,   1, 1343286989) /* Owner */
     , (3710966825,   2, 1343286989) /* Container */
     , (3710966825, 8000, 3710966825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966825,  2102,      2) 
     , (3710966825,  2257,      2) 
     , (3710966825,  4407,      2) 
     , (3710966825,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966825, 67109941, 136, 16, 0)
     , (3710966825, 67109941, 80, 12, 1)
     , (3710966825, 67110542, 92, 4, 2)
     , (3710966825, 67110346, 152, 8, 3)
     , (3710966825, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966825, 0, 83887064, 83886785, 0)
     , (3710966825, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966825, 0, 16778829, 0);
