INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966799, 43833, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966799,   1,          2) /* ItemType - Armor */
     , (3710966799,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710966799,   5,        312) /* EncumbranceVal */
     , (3710966799,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710966799,  16,          1) /* ItemUseable - No */
     , (3710966799,  18,          1) /* UiEffects - Magical */
     , (3710966799,  19,      31901) /* Value */
     , (3710966799,  28,        260) /* ArmorLevel */
     , (3710966799,  65,        101) /* Placement - Resting */
     , (3710966799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966799, 105,          6) /* ItemWorkmanship */
     , (3710966799, 106,        369) /* ItemSpellcraft */
     , (3710966799, 107,       1494) /* ItemCurMana */
     , (3710966799, 108,       1494) /* ItemMaxMana */
     , (3710966799, 109,        210) /* ItemDifficulty */
     , (3710966799, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966799, 115,        389) /* ItemSkillLevelLimit */
     , (3710966799, 131,         54) /* MaterialType - GromnieHide */
     , (3710966799, 158,          7) /* WieldRequirements - Level */
     , (3710966799, 159,          1) /* WieldSkillType - Axe */
     , (3710966799, 160,        180) /* WieldDifficulty */
     , (3710966799, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966799, 176,          6) /* AppraisalItemSkill */
     , (3710966799, 265,         14) /* EquipmentSetId - Adepts */
     , (3710966799, 375,          1) /* GearCritDamageResist */
     , (3710966799, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966799,   1, False) /* Stuck */
     , (3710966799,  11, True ) /* IgnoreCollisions */
     , (3710966799,  13, True ) /* Ethereal */
     , (3710966799,  14, True ) /* GravityStatus */
     , (3710966799,  19, True ) /* Attackable */
     , (3710966799,  22, True ) /* Inscribable */
     , (3710966799, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966799,   5, -0.06666666666666667) /* ManaRate */
     , (3710966799,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966799,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966799,  15,       1) /* ArmorModVsBludgeon */
     , (3710966799,  16, 0.92067950963974) /* ArmorModVsCold */
     , (3710966799,  17,     0.5) /* ArmorModVsFire */
     , (3710966799,  18, 0.7347790002822876) /* ArmorModVsAcid */
     , (3710966799,  19, 1.0765455961227417) /* ArmorModVsElectric */
     , (3710966799, 165,       1) /* ArmorModVsNether */
     , (3710966799, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966799,   1, 'Sedgemail Leather Sleeves') /* Name */
     , (3710966799,  16, 'Sedgemail Leather Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966799,   1,   33554655) /* Setup */
     , (3710966799,   3,  536870932) /* SoundTable */
     , (3710966799,   6,   67108990) /* PaletteBase */
     , (3710966799,   8,  100691755) /* Icon */
     , (3710966799,  22,  872415275) /* PhysicsEffectTable */
     , (3710966799, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966799,   1, 3710966798) /* Owner */
     , (3710966799,   2, 3710966798) /* Container */
     , (3710966799, 8000, 3710966799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966799,  2092,      2) 
     , (3710966799,  4325,      2) 
     , (3710966799,  4407,      2) 
     , (3710966799,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966799, 67110375, 116, 12)
     , (3710966799, 67110375, 108, 8)
     , (3710966799, 67116892, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966799, 0, 83886796, 83898406, 0)
     , (3710966799, 0, 83886788, 83898399, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966799, 0, 16778363, 0);
