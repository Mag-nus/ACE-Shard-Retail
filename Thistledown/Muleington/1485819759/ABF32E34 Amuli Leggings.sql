INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841012, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841012,   1,          2) /* ItemType - Armor */
     , (2884841012,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2884841012,   5,       1960) /* EncumbranceVal */
     , (2884841012,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2884841012,  16,          1) /* ItemUseable - No */
     , (2884841012,  18,          1) /* UiEffects - Magical */
     , (2884841012,  19,      14763) /* Value */
     , (2884841012,  28,        246) /* ArmorLevel */
     , (2884841012,  65,        101) /* Placement - Resting */
     , (2884841012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841012, 105,          8) /* ItemWorkmanship */
     , (2884841012, 106,        370) /* ItemSpellcraft */
     , (2884841012, 107,        854) /* ItemCurMana */
     , (2884841012, 108,        854) /* ItemMaxMana */
     , (2884841012, 109,        182) /* ItemDifficulty */
     , (2884841012, 110,          0) /* ItemAllegianceRankLimit */
     , (2884841012, 115,        390) /* ItemSkillLevelLimit */
     , (2884841012, 131,         54) /* MaterialType - GromnieHide */
     , (2884841012, 158,          7) /* WieldRequirements - Level */
     , (2884841012, 159,          1) /* WieldSkillType - Axe */
     , (2884841012, 160,        150) /* WieldDifficulty */
     , (2884841012, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2884841012, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2884841012, 265,         23) /* EquipmentSetId - Hardened */
     , (2884841012, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841012,   1, False) /* Stuck */
     , (2884841012,  11, True ) /* IgnoreCollisions */
     , (2884841012,  13, True ) /* Ethereal */
     , (2884841012,  14, True ) /* GravityStatus */
     , (2884841012,  19, True ) /* Attackable */
     , (2884841012,  22, True ) /* Inscribable */
     , (2884841012, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841012,   5, -0.06666666666666667) /* ManaRate */
     , (2884841012,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2884841012,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2884841012,  15,       1) /* ArmorModVsBludgeon */
     , (2884841012,  16,     0.5) /* ArmorModVsCold */
     , (2884841012,  17,     0.5) /* ArmorModVsFire */
     , (2884841012,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2884841012,  19, 1.3534667491912842) /* ArmorModVsElectric */
     , (2884841012, 165,       1) /* ArmorModVsNether */
     , (2884841012, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841012,   1, 'Amuli Leggings') /* Name */
     , (2884841012,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841012,   1,   33554856) /* Setup */
     , (2884841012,   3,  536870932) /* SoundTable */
     , (2884841012,   6,   67108990) /* PaletteBase */
     , (2884841012,   8,  100670443) /* Icon */
     , (2884841012,  22,  872415275) /* PhysicsEffectTable */
     , (2884841012, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884841012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841012,   1, 1343220613) /* Owner */
     , (2884841012,   2, 1343220613) /* Container */
     , (2884841012, 8000, 2884841012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884841012,  1486,      2) 
     , (2884841012,  4397,      2) 
     , (2884841012,  5885,      2) 
     , (2884841012,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884841012, 67110356, 136, 16, 0)
     , (2884841012, 67110356, 80, 12, 1)
     , (2884841012, 67110553, 152, 8, 2)
     , (2884841012, 67110553, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841012, 0, 83887064, 83892374, 0)
     , (2884841012, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841012, 0, 16778829, 0);
