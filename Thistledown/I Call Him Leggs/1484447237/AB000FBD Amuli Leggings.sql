INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907965, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907965,   1,          2) /* ItemType - Armor */
     , (2868907965,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2868907965,   5,       2197) /* EncumbranceVal */
     , (2868907965,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2868907965,  16,          1) /* ItemUseable - No */
     , (2868907965,  18,          1) /* UiEffects - Magical */
     , (2868907965,  19,       9765) /* Value */
     , (2868907965,  28,        221) /* ArmorLevel */
     , (2868907965,  65,        101) /* Placement - Resting */
     , (2868907965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907965, 105,          9) /* ItemWorkmanship */
     , (2868907965, 106,        288) /* ItemSpellcraft */
     , (2868907965, 107,        926) /* ItemCurMana */
     , (2868907965, 108,        926) /* ItemMaxMana */
     , (2868907965, 109,        236) /* ItemDifficulty */
     , (2868907965, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907965, 115,          0) /* ItemSkillLevelLimit */
     , (2868907965, 131,         54) /* MaterialType - GromnieHide */
     , (2868907965, 158,          7) /* WieldRequirements - Level */
     , (2868907965, 159,          1) /* WieldSkillType - Axe */
     , (2868907965, 160,        150) /* WieldDifficulty */
     , (2868907965, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2868907965, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907965,   1, False) /* Stuck */
     , (2868907965,  11, True ) /* IgnoreCollisions */
     , (2868907965,  13, True ) /* Ethereal */
     , (2868907965,  14, True ) /* GravityStatus */
     , (2868907965,  19, True ) /* Attackable */
     , (2868907965,  22, True ) /* Inscribable */
     , (2868907965, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907965,   5, -0.05555555555555555) /* ManaRate */
     , (2868907965,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868907965,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868907965,  15,       1) /* ArmorModVsBludgeon */
     , (2868907965,  16,     0.5) /* ArmorModVsCold */
     , (2868907965,  17,     0.5) /* ArmorModVsFire */
     , (2868907965,  18, 0.7447527647018433) /* ArmorModVsAcid */
     , (2868907965,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868907965, 165,       1) /* ArmorModVsNether */
     , (2868907965, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907965,   1, 'Amuli Leggings') /* Name */
     , (2868907965,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907965,   1,   33554856) /* Setup */
     , (2868907965,   3,  536870932) /* SoundTable */
     , (2868907965,   6,   67108990) /* PaletteBase */
     , (2868907965,   8,  100670443) /* Icon */
     , (2868907965,  22,  872415275) /* PhysicsEffectTable */
     , (2868907965, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868907965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907965,   1, 1343172419) /* Owner */
     , (2868907965,   2, 1343172419) /* Container */
     , (2868907965, 8000, 2868907965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907965,  2087,      2) 
     , (2868907965,  2108,      2) 
     , (2868907965,  4702,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907965, 67110349, 136, 16)
     , (2868907965, 67110349, 80, 12)
     , (2868907965, 67110550, 152, 8)
     , (2868907965, 67110550, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907965, 0, 83887064, 83892374, 0)
     , (2868907965, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907965, 0, 16778829, 0);
