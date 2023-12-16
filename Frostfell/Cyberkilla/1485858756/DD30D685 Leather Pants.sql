INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965381, 25647, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965381,   1,          2) /* ItemType - Armor */
     , (3710965381,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965381,   5,        614) /* EncumbranceVal */
     , (3710965381,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965381,  16,          1) /* ItemUseable - No */
     , (3710965381,  18,          1) /* UiEffects - Magical */
     , (3710965381,  19,      17236) /* Value */
     , (3710965381,  28,        282) /* ArmorLevel */
     , (3710965381,  65,        101) /* Placement - Resting */
     , (3710965381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965381, 105,          9) /* ItemWorkmanship */
     , (3710965381, 106,        278) /* ItemSpellcraft */
     , (3710965381, 107,        926) /* ItemCurMana */
     , (3710965381, 108,        926) /* ItemMaxMana */
     , (3710965381, 109,        248) /* ItemDifficulty */
     , (3710965381, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965381, 115,          0) /* ItemSkillLevelLimit */
     , (3710965381, 131,         52) /* MaterialType - Leather */
     , (3710965381, 158,          7) /* WieldRequirements - Level */
     , (3710965381, 159,          1) /* WieldSkillType - Axe */
     , (3710965381, 160,        180) /* WieldDifficulty */
     , (3710965381, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965381, 265,         14) /* EquipmentSetId - Adepts */
     , (3710965381, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965381,   1, False) /* Stuck */
     , (3710965381,  11, True ) /* IgnoreCollisions */
     , (3710965381,  13, True ) /* Ethereal */
     , (3710965381,  14, True ) /* GravityStatus */
     , (3710965381,  19, True ) /* Attackable */
     , (3710965381,  22, True ) /* Inscribable */
     , (3710965381, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965381,   5, -0.05555555555555555) /* ManaRate */
     , (3710965381,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965381,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965381,  15,       1) /* ArmorModVsBludgeon */
     , (3710965381,  16,     0.5) /* ArmorModVsCold */
     , (3710965381,  17,     0.5) /* ArmorModVsFire */
     , (3710965381,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710965381,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965381, 165,       1) /* ArmorModVsNether */
     , (3710965381, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965381,   1, 'Leather Pants') /* Name */
     , (3710965381,  16, 'Leather Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965381,   1,   33554856) /* Setup */
     , (3710965381,   3,  536870932) /* SoundTable */
     , (3710965381,   6,   67108990) /* PaletteBase */
     , (3710965381,   8,  100675299) /* Icon */
     , (3710965381,  22,  872415275) /* PhysicsEffectTable */
     , (3710965381, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965381,   1, 1343399850) /* Owner */
     , (3710965381,   2, 1343399850) /* Container */
     , (3710965381, 8000, 3710965381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965381,  2102,      2) 
     , (3710965381,  2108,      2) 
     , (3710965381,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965381, 67114600, 72, 24)
     , (3710965381, 67114600, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965381, 0, 83887064, 83894839, 0)
     , (3710965381, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965381, 0, 16778829, 0);
