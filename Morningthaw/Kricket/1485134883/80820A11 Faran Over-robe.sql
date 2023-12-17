INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005905, 44799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005905,   1,          2) /* ItemType - Armor */
     , (2156005905,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2156005905,   5,        368) /* EncumbranceVal */
     , (2156005905,   9,        512) /* ValidLocations - ChestArmor */
     , (2156005905,  16,          1) /* ItemUseable - No */
     , (2156005905,  18,          1) /* UiEffects - Magical */
     , (2156005905,  19,      21615) /* Value */
     , (2156005905,  28,        253) /* ArmorLevel */
     , (2156005905,  65,        101) /* Placement - Resting */
     , (2156005905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005905, 105,          7) /* ItemWorkmanship */
     , (2156005905, 106,        306) /* ItemSpellcraft */
     , (2156005905, 107,        817) /* ItemCurMana */
     , (2156005905, 108,        817) /* ItemMaxMana */
     , (2156005905, 109,        229) /* ItemDifficulty */
     , (2156005905, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005905, 115,          0) /* ItemSkillLevelLimit */
     , (2156005905, 131,         52) /* MaterialType - Leather */
     , (2156005905, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005905, 177,          3) /* GemCount */
     , (2156005905, 178,         23) /* GemType */
     , (2156005905, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005905,   1, False) /* Stuck */
     , (2156005905,  11, True ) /* IgnoreCollisions */
     , (2156005905,  13, True ) /* Ethereal */
     , (2156005905,  14, True ) /* GravityStatus */
     , (2156005905,  19, True ) /* Attackable */
     , (2156005905,  22, True ) /* Inscribable */
     , (2156005905, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005905,   5, -0.05555555555555555) /* ManaRate */
     , (2156005905,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156005905,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156005905,  15,       1) /* ArmorModVsBludgeon */
     , (2156005905,  16, 0.9000729918479919) /* ArmorModVsCold */
     , (2156005905,  17,     0.5) /* ArmorModVsFire */
     , (2156005905,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2156005905,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2156005905, 165,       1) /* ArmorModVsNether */
     , (2156005905, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005905,   1, 'Faran Over-robe') /* Name */
     , (2156005905,  16, 'Faran Over-robe of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005905,   1,   33554854) /* Setup */
     , (2156005905,   3,  536870932) /* SoundTable */
     , (2156005905,   6,   67108990) /* PaletteBase */
     , (2156005905,   8,  100670364) /* Icon */
     , (2156005905,  22,  872415275) /* PhysicsEffectTable */
     , (2156005905, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005905,   1, 2156005893) /* Owner */
     , (2156005905,   2, 2156005893) /* Container */
     , (2156005905, 8000, 2156005905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005905,   279,      2) 
     , (2156005905,  1561,      2) 
     , (2156005905,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005905, 67110323, 216, 24, 0)
     , (2156005905, 67110378, 186, 12, 1)
     , (2156005905, 67110547, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005905, 0, 83887061, 83898632, 0)
     , (2156005905, 0, 83887060, 83898633, 1)
     , (2156005905, 0, 83889072, 83898634, 2)
     , (2156005905, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005905, 0, 16778367, 0);
