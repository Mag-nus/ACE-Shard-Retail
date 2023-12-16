INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204185, 37200, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204185,   1,          2) /* ItemType - Armor */
     , (2401204185,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2401204185,   5,       1784) /* EncumbranceVal */
     , (2401204185,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2401204185,  16,          1) /* ItemUseable - No */
     , (2401204185,  18,          1) /* UiEffects - Magical */
     , (2401204185,  19,      26830) /* Value */
     , (2401204185,  28,        261) /* ArmorLevel */
     , (2401204185,  65,        101) /* Placement - Resting */
     , (2401204185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204185, 105,          6) /* ItemWorkmanship */
     , (2401204185, 106,        255) /* ItemSpellcraft */
     , (2401204185, 107,       1263) /* ItemCurMana */
     , (2401204185, 108,       1307) /* ItemMaxMana */
     , (2401204185, 109,        143) /* ItemDifficulty */
     , (2401204185, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204185, 115,        275) /* ItemSkillLevelLimit */
     , (2401204185, 131,         57) /* MaterialType - Brass */
     , (2401204185, 158,          7) /* WieldRequirements - Level */
     , (2401204185, 159,          1) /* WieldSkillType - Axe */
     , (2401204185, 160,        150) /* WieldDifficulty */
     , (2401204185, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2401204185, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2401204185, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204185,   1, False) /* Stuck */
     , (2401204185,  11, True ) /* IgnoreCollisions */
     , (2401204185,  13, True ) /* Ethereal */
     , (2401204185,  14, True ) /* GravityStatus */
     , (2401204185,  19, True ) /* Attackable */
     , (2401204185,  22, True ) /* Inscribable */
     , (2401204185, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204185,   5, -0.05000000074505806) /* ManaRate */
     , (2401204185,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2401204185,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401204185,  15,       1) /* ArmorModVsBludgeon */
     , (2401204185,  16,     0.5) /* ArmorModVsCold */
     , (2401204185,  17, 0.9795125126838684) /* ArmorModVsFire */
     , (2401204185,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2401204185,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2401204185, 165,       1) /* ArmorModVsNether */
     , (2401204185, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204185,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204185,   1,   33554856) /* Setup */
     , (2401204185,   3,  536870932) /* SoundTable */
     , (2401204185,   6,   67108990) /* PaletteBase */
     , (2401204185,   8,  100670443) /* Icon */
     , (2401204185,  22,  872415275) /* PhysicsEffectTable */
     , (2401204185, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401204185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204185,   1, 2401203939) /* Owner */
     , (2401204185,   2, 2401203939) /* Container */
     , (2401204185, 8000, 2401204185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204185,  1486,      2) 
     , (2401204185,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204185, 67110022, 152, 8)
     , (2401204185, 67110022, 72, 8)
     , (2401204185, 67111246, 136, 16)
     , (2401204185, 67111246, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204185, 0, 83887064, 83892374, 0)
     , (2401204185, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204185, 0, 16778829, 0);
