INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968608, 37202, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968608,   1,          2) /* ItemType - Armor */
     , (3710968608,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710968608,   5,       1702) /* EncumbranceVal */
     , (3710968608,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710968608,  16,          1) /* ItemUseable - No */
     , (3710968608,  18,          1) /* UiEffects - Magical */
     , (3710968608,  19,      16786) /* Value */
     , (3710968608,  28,        311) /* ArmorLevel */
     , (3710968608,  65,        101) /* Placement - Resting */
     , (3710968608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968608, 105,          6) /* ItemWorkmanship */
     , (3710968608, 106,        370) /* ItemSpellcraft */
     , (3710968608, 107,        747) /* ItemCurMana */
     , (3710968608, 108,        747) /* ItemMaxMana */
     , (3710968608, 109,        269) /* ItemDifficulty */
     , (3710968608, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968608, 115,        273) /* ItemSkillLevelLimit */
     , (3710968608, 131,         58) /* MaterialType - Bronze */
     , (3710968608, 158,          7) /* WieldRequirements - Level */
     , (3710968608, 159,          1) /* WieldSkillType - Axe */
     , (3710968608, 160,        180) /* WieldDifficulty */
     , (3710968608, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968608, 176,          7) /* AppraisalItemSkill */
     , (3710968608, 265,         14) /* EquipmentSetId - Adepts */
     , (3710968608, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968608,   1, False) /* Stuck */
     , (3710968608,  11, True ) /* IgnoreCollisions */
     , (3710968608,  13, True ) /* Ethereal */
     , (3710968608,  14, True ) /* GravityStatus */
     , (3710968608,  19, True ) /* Attackable */
     , (3710968608,  22, True ) /* Inscribable */
     , (3710968608, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968608,   5, -0.06666666666666667) /* ManaRate */
     , (3710968608,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710968608,  14,       1) /* ArmorModVsPierce */
     , (3710968608,  15,       1) /* ArmorModVsBludgeon */
     , (3710968608,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710968608,  17, 0.9627453684806824) /* ArmorModVsFire */
     , (3710968608,  18, 0.8571363687515259) /* ArmorModVsAcid */
     , (3710968608,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968608, 165,       1) /* ArmorModVsNether */
     , (3710968608, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968608,   1, 'Olthoi Celdon Leggings') /* Name */
     , (3710968608,  16, 'Olthoi Celdon Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968608,   1,   33554856) /* Setup */
     , (3710968608,   3,  536870932) /* SoundTable */
     , (3710968608,   6,   67108990) /* PaletteBase */
     , (3710968608,   8,  100674680) /* Icon */
     , (3710968608,  22,  872415275) /* PhysicsEffectTable */
     , (3710968608, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968608,   1, 3710968604) /* Owner */
     , (3710968608,   2, 3710968604) /* Container */
     , (3710968608, 8000, 3710968608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968608,  2094,      2) 
     , (3710968608,  2108,      2) 
     , (3710968608,  2113,      2) 
     , (3710968608,  4678,      2) 
     , (3710968608,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968608, 67114453, 148, 4)
     , (3710968608, 67114453, 156, 4)
     , (3710968608, 67116547, 136, 12)
     , (3710968608, 67116547, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968608, 0, 83887064, 83894692, 0)
     , (3710968608, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968608, 0, 16778829, 0);
