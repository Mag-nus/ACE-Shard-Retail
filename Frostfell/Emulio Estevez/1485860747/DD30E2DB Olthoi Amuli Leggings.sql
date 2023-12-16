INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968539, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968539,   1,          2) /* ItemType - Armor */
     , (3710968539,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710968539,   5,       1718) /* EncumbranceVal */
     , (3710968539,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710968539,  16,          1) /* ItemUseable - No */
     , (3710968539,  18,          1) /* UiEffects - Magical */
     , (3710968539,  19,      13402) /* Value */
     , (3710968539,  28,        269) /* ArmorLevel */
     , (3710968539,  65,        101) /* Placement - Resting */
     , (3710968539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968539, 105,          9) /* ItemWorkmanship */
     , (3710968539, 106,        279) /* ItemSpellcraft */
     , (3710968539, 107,       1058) /* ItemCurMana */
     , (3710968539, 108,       1058) /* ItemMaxMana */
     , (3710968539, 109,        162) /* ItemDifficulty */
     , (3710968539, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968539, 115,        299) /* ItemSkillLevelLimit */
     , (3710968539, 131,         60) /* MaterialType - Gold */
     , (3710968539, 158,          7) /* WieldRequirements - Level */
     , (3710968539, 159,          1) /* WieldSkillType - Axe */
     , (3710968539, 160,        180) /* WieldDifficulty */
     , (3710968539, 172,          1) /* AppraisalLongDescDecoration */
     , (3710968539, 176,          6) /* AppraisalItemSkill */
     , (3710968539, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968539,   1, False) /* Stuck */
     , (3710968539,  11, True ) /* IgnoreCollisions */
     , (3710968539,  13, True ) /* Ethereal */
     , (3710968539,  14, True ) /* GravityStatus */
     , (3710968539,  19, True ) /* Attackable */
     , (3710968539,  22, True ) /* Inscribable */
     , (3710968539, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968539,   5, -0.05555555555555555) /* ManaRate */
     , (3710968539,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968539,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968539,  15,       1) /* ArmorModVsBludgeon */
     , (3710968539,  16, 1.0918712615966797) /* ArmorModVsCold */
     , (3710968539,  17, 1.1746193170547485) /* ArmorModVsFire */
     , (3710968539,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968539,  19, 1.43848717212677) /* ArmorModVsElectric */
     , (3710968539, 165,       1) /* ArmorModVsNether */
     , (3710968539, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968539,   1, 'Olthoi Amuli Leggings') /* Name */
     , (3710968539,  16, 'Olthoi Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968539,   1,   33554856) /* Setup */
     , (3710968539,   3,  536870932) /* SoundTable */
     , (3710968539,   6,   67108990) /* PaletteBase */
     , (3710968539,   8,  100690101) /* Icon */
     , (3710968539,  22,  872415275) /* PhysicsEffectTable */
     , (3710968539, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968539,   1, 3710968524) /* Owner */
     , (3710968539,   2, 3710968524) /* Container */
     , (3710968539, 8000, 3710968539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968539,  1486,      2) 
     , (3710968539,  2102,      2) 
     , (3710968539,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968539, 67116551, 72, 12)
     , (3710968539, 67116551, 136, 12)
     , (3710968539, 67116551, 152, 4)
     , (3710968539, 67116564, 84, 8)
     , (3710968539, 67116564, 148, 4)
     , (3710968539, 67116564, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968539, 0, 83887064, 83897889, 0)
     , (3710968539, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968539, 0, 16778829, 0);
