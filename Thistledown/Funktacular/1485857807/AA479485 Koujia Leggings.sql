INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856817797, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856817797,   1,          2) /* ItemType - Armor */
     , (2856817797,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2856817797,   5,       1539) /* EncumbranceVal */
     , (2856817797,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2856817797,  16,          1) /* ItemUseable - No */
     , (2856817797,  18,          1) /* UiEffects - Magical */
     , (2856817797,  19,       6278) /* Value */
     , (2856817797,  28,        100) /* ArmorLevel */
     , (2856817797,  65,        101) /* Placement - Resting */
     , (2856817797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856817797, 105,          4) /* ItemWorkmanship */
     , (2856817797, 106,        206) /* ItemSpellcraft */
     , (2856817797, 107,        550) /* ItemCurMana */
     , (2856817797, 108,        720) /* ItemMaxMana */
     , (2856817797, 109,        206) /* ItemDifficulty */
     , (2856817797, 110,          0) /* ItemAllegianceRankLimit */
     , (2856817797, 115,          0) /* ItemSkillLevelLimit */
     , (2856817797, 131,         59) /* MaterialType - Copper */
     , (2856817797, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856817797,   1, False) /* Stuck */
     , (2856817797,  11, True ) /* IgnoreCollisions */
     , (2856817797,  13, True ) /* Ethereal */
     , (2856817797,  14, True ) /* GravityStatus */
     , (2856817797,  19, True ) /* Attackable */
     , (2856817797,  22, True ) /* Inscribable */
     , (2856817797, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856817797,   5, -0.05000000074505806) /* ManaRate */
     , (2856817797,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856817797,  14,       1) /* ArmorModVsPierce */
     , (2856817797,  15,       1) /* ArmorModVsBludgeon */
     , (2856817797,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856817797,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2856817797,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856817797,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856817797, 165,       1) /* ArmorModVsNether */
     , (2856817797, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856817797,   1, 'Koujia Leggings') /* Name */
     , (2856817797,   7, '95 Impen 5 Rejuv 5 Arcane Req') /* Inscription */
     , (2856817797,   8, 'Kurse') /* ScribeName */
     , (2856817797,  16, 'Exquisitely crafted Copper Koujia Leggings of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817797,   1,   33554856) /* Setup */
     , (2856817797,   3,  536870932) /* SoundTable */
     , (2856817797,   6,   67108990) /* PaletteBase */
     , (2856817797,   8,  100670462) /* Icon */
     , (2856817797,  22,  872415275) /* PhysicsEffectTable */
     , (2856817797, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856817797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856817797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856817797,   1, 2856818020) /* Owner */
     , (2856817797,   2, 2856818020) /* Container */
     , (2856817797, 8000, 2856817797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856817797,   192,      2) 
     , (2856817797,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856817797, 67110540, 136, 16, 0)
     , (2856817797, 67110540, 80, 12, 1)
     , (2856817797, 67110540, 92, 4, 2)
     , (2856817797, 67110348, 152, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856817797, 0, 83887064, 83886785, 0)
     , (2856817797, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856817797, 0, 16778829, 0);
