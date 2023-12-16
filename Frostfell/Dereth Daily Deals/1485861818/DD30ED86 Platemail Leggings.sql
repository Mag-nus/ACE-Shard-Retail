INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971270, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971270,   1,          2) /* ItemType - Armor */
     , (3710971270,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710971270,   5,       1425) /* EncumbranceVal */
     , (3710971270,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710971270,  16,          1) /* ItemUseable - No */
     , (3710971270,  18,          1) /* UiEffects - Magical */
     , (3710971270,  19,      18760) /* Value */
     , (3710971270,  28,        263) /* ArmorLevel */
     , (3710971270,  65,        101) /* Placement - Resting */
     , (3710971270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971270, 105,          7) /* ItemWorkmanship */
     , (3710971270, 106,        370) /* ItemSpellcraft */
     , (3710971270, 107,       1067) /* ItemCurMana */
     , (3710971270, 108,       1067) /* ItemMaxMana */
     , (3710971270, 109,        397) /* ItemDifficulty */
     , (3710971270, 110,          0) /* ItemAllegianceRankLimit */
     , (3710971270, 115,          0) /* ItemSkillLevelLimit */
     , (3710971270, 131,         60) /* MaterialType - Gold */
     , (3710971270, 158,          7) /* WieldRequirements - Level */
     , (3710971270, 159,          1) /* WieldSkillType - Axe */
     , (3710971270, 160,        150) /* WieldDifficulty */
     , (3710971270, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710971270, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710971270, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971270,   1, False) /* Stuck */
     , (3710971270,  11, True ) /* IgnoreCollisions */
     , (3710971270,  13, True ) /* Ethereal */
     , (3710971270,  14, True ) /* GravityStatus */
     , (3710971270,  19, True ) /* Attackable */
     , (3710971270,  22, True ) /* Inscribable */
     , (3710971270, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971270,   5, -0.06666666666666667) /* ManaRate */
     , (3710971270,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710971270,  14,       1) /* ArmorModVsPierce */
     , (3710971270,  15,       1) /* ArmorModVsBludgeon */
     , (3710971270,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710971270,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710971270,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710971270,  19, 0.9644805192947388) /* ArmorModVsElectric */
     , (3710971270, 165,       1) /* ArmorModVsNether */
     , (3710971270, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971270,   1, 'Platemail Leggings') /* Name */
     , (3710971270,  16, 'Platemail Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971270,   1,   33554856) /* Setup */
     , (3710971270,   3,  536870932) /* SoundTable */
     , (3710971270,   6,   67108990) /* PaletteBase */
     , (3710971270,   8,  100669593) /* Icon */
     , (3710971270,  22,  872415275) /* PhysicsEffectTable */
     , (3710971270, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971270,   1, 3710971250) /* Owner */
     , (3710971270,   2, 3710971250) /* Container */
     , (3710971270, 8000, 3710971270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710971270,  1402,      2) 
     , (3710971270,  4407,      2) 
     , (3710971270,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971270, 67110550, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971270, 0, 83887064, 83886800, 0)
     , (3710971270, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971270, 0, 16778829, 0);
