INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050723, 37202, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050723,   1,          2) /* ItemType - Armor */
     , (2248050723,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248050723,   5,       1724) /* EncumbranceVal */
     , (2248050723,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248050723,  16,          1) /* ItemUseable - No */
     , (2248050723,  18,          1) /* UiEffects - Magical */
     , (2248050723,  19,      13167) /* Value */
     , (2248050723,  28,        269) /* ArmorLevel */
     , (2248050723,  65,        101) /* Placement - Resting */
     , (2248050723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050723, 105,          5) /* ItemWorkmanship */
     , (2248050723, 106,        370) /* ItemSpellcraft */
     , (2248050723, 107,        925) /* ItemCurMana */
     , (2248050723, 108,        925) /* ItemMaxMana */
     , (2248050723, 109,        386) /* ItemDifficulty */
     , (2248050723, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050723, 115,          0) /* ItemSkillLevelLimit */
     , (2248050723, 131,         60) /* MaterialType - Gold */
     , (2248050723, 158,          7) /* WieldRequirements - Level */
     , (2248050723, 159,          1) /* WieldSkillType - Axe */
     , (2248050723, 160,        180) /* WieldDifficulty */
     , (2248050723, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050723, 265,         17) /* EquipmentSetId - Tinkers */
     , (2248050723, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050723,   1, False) /* Stuck */
     , (2248050723,  11, True ) /* IgnoreCollisions */
     , (2248050723,  13, True ) /* Ethereal */
     , (2248050723,  14, True ) /* GravityStatus */
     , (2248050723,  19, True ) /* Attackable */
     , (2248050723,  22, True ) /* Inscribable */
     , (2248050723, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050723,   5, -0.0666666666666667) /* ManaRate */
     , (2248050723,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248050723,  14,       1) /* ArmorModVsPierce */
     , (2248050723,  15,       1) /* ArmorModVsBludgeon */
     , (2248050723,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248050723,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248050723,  18, 1.33281803131104) /* ArmorModVsAcid */
     , (2248050723,  19, 0.989528954029083) /* ArmorModVsElectric */
     , (2248050723, 165,       1) /* ArmorModVsNether */
     , (2248050723, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050723,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2248050723,   7, 'Grey with red, volcanic') /* Inscription */
     , (2248050723,   8, 'Fenn') /* ScribeName */
     , (2248050723,  16, 'Olthoi Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050723,   1,   33554856) /* Setup */
     , (2248050723,   3,  536870932) /* SoundTable */
     , (2248050723,   6,   67108990) /* PaletteBase */
     , (2248050723,   8,  100674674) /* Icon */
     , (2248050723,  22,  872415275) /* PhysicsEffectTable */
     , (2248050723, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050723,   1, 1342410155) /* Owner */
     , (2248050723,   2, 1342410155) /* Container */
     , (2248050723, 8000, 2248050723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050723,  2104,      2) 
     , (2248050723,  2108,      2) 
     , (2248050723,  2573,      2) 
     , (2248050723,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050723, 67116578, 148, 4)
     , (2248050723, 67116578, 156, 4)
     , (2248050723, 67116594, 136, 12)
     , (2248050723, 67116594, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050723, 0, 83887064, 83894692, 0)
     , (2248050723, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050723, 0, 16778829, 0);
