INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813587, 27218, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813587,   1,          2) /* ItemType - Armor */
     , (2461813587,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2461813587,   5,       2565) /* EncumbranceVal */
     , (2461813587,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2461813587,  16,          1) /* ItemUseable - No */
     , (2461813587,  18,          1) /* UiEffects - Magical */
     , (2461813587,  19,      15698) /* Value */
     , (2461813587,  28,        269) /* ArmorLevel */
     , (2461813587,  65,        101) /* Placement - Resting */
     , (2461813587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813587, 105,          8) /* ItemWorkmanship */
     , (2461813587, 106,        370) /* ItemSpellcraft */
     , (2461813587, 107,       1281) /* ItemCurMana */
     , (2461813587, 108,       1281) /* ItemMaxMana */
     , (2461813587, 109,        402) /* ItemDifficulty */
     , (2461813587, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813587, 115,          0) /* ItemSkillLevelLimit */
     , (2461813587, 131,          5) /* MaterialType - Satin */
     , (2461813587, 158,          7) /* WieldRequirements - Level */
     , (2461813587, 159,          1) /* WieldSkillType - Axe */
     , (2461813587, 160,        180) /* WieldDifficulty */
     , (2461813587, 172,          1) /* AppraisalLongDescDecoration */
     , (2461813587, 265,         18) /* EquipmentSetId - Crafters */
     , (2461813587, 375,          1) /* GearCritDamageResist */
     , (2461813587, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813587,   1, False) /* Stuck */
     , (2461813587,  11, True ) /* IgnoreCollisions */
     , (2461813587,  13, True ) /* Ethereal */
     , (2461813587,  14, True ) /* GravityStatus */
     , (2461813587,  19, True ) /* Attackable */
     , (2461813587,  22, True ) /* Inscribable */
     , (2461813587, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813587,   5, -0.06666666666666667) /* ManaRate */
     , (2461813587,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813587,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461813587,  15,       1) /* ArmorModVsBludgeon */
     , (2461813587,  16,     0.5) /* ArmorModVsCold */
     , (2461813587,  17, 1.1425541639328003) /* ArmorModVsFire */
     , (2461813587,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2461813587,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2461813587, 165,       1) /* ArmorModVsNether */
     , (2461813587, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813587,   1, 'Chiran Leggings') /* Name */
     , (2461813587,  16, 'Chiran Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813587,   1,   33554856) /* Setup */
     , (2461813587,   3,  536870932) /* SoundTable */
     , (2461813587,   6,   67108990) /* PaletteBase */
     , (2461813587,   8,  100675961) /* Icon */
     , (2461813587,  22,  872415275) /* PhysicsEffectTable */
     , (2461813587, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813587,   1, 2461813597) /* Owner */
     , (2461813587,   2, 2461813597) /* Container */
     , (2461813587, 8000, 2461813587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813587,  2108,      2) 
     , (2461813587,  4299,      2) 
     , (2461813587,  4391,      2) 
     , (2461813587,  4412,      2) 
     , (2461813587,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813587, 67114987, 84, 12)
     , (2461813587, 67114987, 136, 8)
     , (2461813587, 67114987, 144, 16)
     , (2461813587, 67115020, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813587, 0, 83887064, 83895205, 0)
     , (2461813587, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813587, 0, 16778829, 0);
