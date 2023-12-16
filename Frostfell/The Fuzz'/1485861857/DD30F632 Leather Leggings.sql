INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973490, 25645, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973490,   1,          2) /* ItemType - Armor */
     , (3710973490,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710973490,   5,        793) /* EncumbranceVal */
     , (3710973490,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710973490,  16,          1) /* ItemUseable - No */
     , (3710973490,  18,          1) /* UiEffects - Magical */
     , (3710973490,  19,      29568) /* Value */
     , (3710973490,  28,        257) /* ArmorLevel */
     , (3710973490,  65,        101) /* Placement - Resting */
     , (3710973490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973490, 105,          9) /* ItemWorkmanship */
     , (3710973490, 106,        278) /* ItemSpellcraft */
     , (3710973490, 107,       1852) /* ItemCurMana */
     , (3710973490, 108,       1852) /* ItemMaxMana */
     , (3710973490, 109,        240) /* ItemDifficulty */
     , (3710973490, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973490, 115,          0) /* ItemSkillLevelLimit */
     , (3710973490, 131,         54) /* MaterialType - GromnieHide */
     , (3710973490, 158,          7) /* WieldRequirements - Level */
     , (3710973490, 159,          1) /* WieldSkillType - Axe */
     , (3710973490, 160,        150) /* WieldDifficulty */
     , (3710973490, 172,          1) /* AppraisalLongDescDecoration */
     , (3710973490, 265,         23) /* EquipmentSetId - Hardened */
     , (3710973490, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973490,   1, False) /* Stuck */
     , (3710973490,  11, True ) /* IgnoreCollisions */
     , (3710973490,  13, True ) /* Ethereal */
     , (3710973490,  14, True ) /* GravityStatus */
     , (3710973490,  19, True ) /* Attackable */
     , (3710973490,  22, True ) /* Inscribable */
     , (3710973490, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973490,   5, -0.05555555555555555) /* ManaRate */
     , (3710973490,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973490,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973490,  15,       1) /* ArmorModVsBludgeon */
     , (3710973490,  16, 1.1456674337387085) /* ArmorModVsCold */
     , (3710973490,  17, 1.0761624574661255) /* ArmorModVsFire */
     , (3710973490,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710973490,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710973490, 165,       1) /* ArmorModVsNether */
     , (3710973490, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973490,   1, 'Leather Leggings') /* Name */
     , (3710973490,  16, 'Leather Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973490,   1,   33554856) /* Setup */
     , (3710973490,   3,  536870932) /* SoundTable */
     , (3710973490,   6,   67108990) /* PaletteBase */
     , (3710973490,   8,  100675309) /* Icon */
     , (3710973490,  22,  872415275) /* PhysicsEffectTable */
     , (3710973490, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973490,   1, 3710973495) /* Owner */
     , (3710973490,   2, 3710973495) /* Container */
     , (3710973490, 8000, 3710973490) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973490,  1574,      2) 
     , (3710973490,  2061,      2) 
     , (3710973490,  2108,      2) 
     , (3710973490,  5894,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973490, 67114619, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973490, 0, 83887064, 83894839, 0)
     , (3710973490, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973490, 0, 16778829, 0);
