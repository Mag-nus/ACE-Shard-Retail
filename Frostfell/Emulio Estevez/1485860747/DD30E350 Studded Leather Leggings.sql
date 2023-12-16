INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968656, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968656,   1,          2) /* ItemType - Armor */
     , (3710968656,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710968656,   5,        606) /* EncumbranceVal */
     , (3710968656,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710968656,  16,          1) /* ItemUseable - No */
     , (3710968656,  18,          1) /* UiEffects - Magical */
     , (3710968656,  19,      11488) /* Value */
     , (3710968656,  28,        274) /* ArmorLevel */
     , (3710968656,  65,        101) /* Placement - Resting */
     , (3710968656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968656, 105,          8) /* ItemWorkmanship */
     , (3710968656, 106,        370) /* ItemSpellcraft */
     , (3710968656, 107,        996) /* ItemCurMana */
     , (3710968656, 108,        996) /* ItemMaxMana */
     , (3710968656, 109,        459) /* ItemDifficulty */
     , (3710968656, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968656, 115,          0) /* ItemSkillLevelLimit */
     , (3710968656, 131,         54) /* MaterialType - GromnieHide */
     , (3710968656, 158,          7) /* WieldRequirements - Level */
     , (3710968656, 159,          1) /* WieldSkillType - Axe */
     , (3710968656, 160,        180) /* WieldDifficulty */
     , (3710968656, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968656, 265,         18) /* EquipmentSetId - Crafters */
     , (3710968656, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968656,   1, False) /* Stuck */
     , (3710968656,  11, True ) /* IgnoreCollisions */
     , (3710968656,  13, True ) /* Ethereal */
     , (3710968656,  14, True ) /* GravityStatus */
     , (3710968656,  19, True ) /* Attackable */
     , (3710968656,  22, True ) /* Inscribable */
     , (3710968656, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968656,   5, -0.06666666666666667) /* ManaRate */
     , (3710968656,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968656,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710968656,  15,       1) /* ArmorModVsBludgeon */
     , (3710968656,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968656,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710968656,  18, 0.9365297555923462) /* ArmorModVsAcid */
     , (3710968656,  19, 0.9630737900733948) /* ArmorModVsElectric */
     , (3710968656, 165,       1) /* ArmorModVsNether */
     , (3710968656, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968656,   1, 'Studded Leather Leggings') /* Name */
     , (3710968656,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968656,   1,   33554856) /* Setup */
     , (3710968656,   3,  536870932) /* SoundTable */
     , (3710968656,   6,   67108990) /* PaletteBase */
     , (3710968656,   8,  100667931) /* Icon */
     , (3710968656,  22,  872415275) /* PhysicsEffectTable */
     , (3710968656, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968656,   1, 1343400110) /* Owner */
     , (3710968656,   2, 1343400110) /* Container */
     , (3710968656, 8000, 3710968656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968656,  1486,      2) 
     , (3710968656,  2609,      2) 
     , (3710968656,  4397,      2) 
     , (3710968656,  4683,      2) 
     , (3710968656,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968656, 67110007, 136, 16)
     , (3710968656, 67110376, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968656, 0, 83887064, 83886820, 0)
     , (3710968656, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968656, 0, 16778829, 0);
