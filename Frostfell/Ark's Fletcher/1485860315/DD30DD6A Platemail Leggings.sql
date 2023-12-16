INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967146, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967146,   1,          2) /* ItemType - Armor */
     , (3710967146,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710967146,   5,       1279) /* EncumbranceVal */
     , (3710967146,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710967146,  16,          1) /* ItemUseable - No */
     , (3710967146,  18,          1) /* UiEffects - Magical */
     , (3710967146,  19,      31452) /* Value */
     , (3710967146,  28,        257) /* ArmorLevel */
     , (3710967146,  65,        101) /* Placement - Resting */
     , (3710967146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967146, 105,          8) /* ItemWorkmanship */
     , (3710967146, 106,        370) /* ItemSpellcraft */
     , (3710967146, 107,       1992) /* ItemCurMana */
     , (3710967146, 108,       1992) /* ItemMaxMana */
     , (3710967146, 109,        274) /* ItemDifficulty */
     , (3710967146, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967146, 115,        273) /* ItemSkillLevelLimit */
     , (3710967146, 131,         57) /* MaterialType - Brass */
     , (3710967146, 158,          7) /* WieldRequirements - Level */
     , (3710967146, 159,          1) /* WieldSkillType - Axe */
     , (3710967146, 160,        180) /* WieldDifficulty */
     , (3710967146, 172,          1) /* AppraisalLongDescDecoration */
     , (3710967146, 176,          7) /* AppraisalItemSkill */
     , (3710967146, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710967146, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967146,   1, False) /* Stuck */
     , (3710967146,  11, True ) /* IgnoreCollisions */
     , (3710967146,  13, True ) /* Ethereal */
     , (3710967146,  14, True ) /* GravityStatus */
     , (3710967146,  19, True ) /* Attackable */
     , (3710967146,  22, True ) /* Inscribable */
     , (3710967146, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967146,   5, -0.06666666666666667) /* ManaRate */
     , (3710967146,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967146,  14,       1) /* ArmorModVsPierce */
     , (3710967146,  15,       1) /* ArmorModVsBludgeon */
     , (3710967146,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967146,  17, 0.9675540328025818) /* ArmorModVsFire */
     , (3710967146,  18, 1.1189515590667725) /* ArmorModVsAcid */
     , (3710967146,  19, 1.0826194286346436) /* ArmorModVsElectric */
     , (3710967146, 165,       1) /* ArmorModVsNether */
     , (3710967146, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967146,   1, 'Platemail Leggings') /* Name */
     , (3710967146,  16, 'Platemail Leggings of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967146,   1,   33554856) /* Setup */
     , (3710967146,   3,  536870932) /* SoundTable */
     , (3710967146,   6,   67108990) /* PaletteBase */
     , (3710967146,   8,  100667356) /* Icon */
     , (3710967146,  22,  872415275) /* PhysicsEffectTable */
     , (3710967146, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967146,   1, 3710967130) /* Owner */
     , (3710967146,   2, 3710967130) /* Container */
     , (3710967146, 8000, 3710967146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967146,  2108,      2) 
     , (3710967146,  2301,      2) 
     , (3710967146,  4412,      2) 
     , (3710967146,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967146, 67110020, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967146, 0, 83887064, 83886800, 0)
     , (3710967146, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967146, 0, 16778829, 0);
