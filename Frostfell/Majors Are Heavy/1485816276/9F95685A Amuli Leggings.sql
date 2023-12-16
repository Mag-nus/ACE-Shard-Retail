INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368922, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368922,   1,          2) /* ItemType - Armor */
     , (2677368922,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2677368922,   5,       1958) /* EncumbranceVal */
     , (2677368922,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2677368922,  16,          1) /* ItemUseable - No */
     , (2677368922,  18,          1) /* UiEffects - Magical */
     , (2677368922,  19,      11366) /* Value */
     , (2677368922,  28,        210) /* ArmorLevel */
     , (2677368922,  65,        101) /* Placement - Resting */
     , (2677368922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368922, 105,          9) /* ItemWorkmanship */
     , (2677368922, 106,        302) /* ItemSpellcraft */
     , (2677368922, 107,       1587) /* ItemCurMana */
     , (2677368922, 108,       1587) /* ItemMaxMana */
     , (2677368922, 109,        195) /* ItemDifficulty */
     , (2677368922, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368922, 115,        225) /* ItemSkillLevelLimit */
     , (2677368922, 131,         52) /* MaterialType - Leather */
     , (2677368922, 158,          7) /* WieldRequirements - Level */
     , (2677368922, 159,          1) /* WieldSkillType - Axe */
     , (2677368922, 160,        180) /* WieldDifficulty */
     , (2677368922, 172,          3) /* AppraisalLongDescDecoration */
     , (2677368922, 176,          7) /* AppraisalItemSkill */
     , (2677368922, 265,         25) /* EquipmentSetId - Interlocking */
     , (2677368922, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368922,   1, False) /* Stuck */
     , (2677368922,  11, True ) /* IgnoreCollisions */
     , (2677368922,  13, True ) /* Ethereal */
     , (2677368922,  14, True ) /* GravityStatus */
     , (2677368922,  19, True ) /* Attackable */
     , (2677368922,  22, True ) /* Inscribable */
     , (2677368922, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368922,   5, -0.05555555555555555) /* ManaRate */
     , (2677368922,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677368922,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677368922,  15,       1) /* ArmorModVsBludgeon */
     , (2677368922,  16, 0.7940934300422668) /* ArmorModVsCold */
     , (2677368922,  17,     0.5) /* ArmorModVsFire */
     , (2677368922,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2677368922,  19, 1.4564712047576904) /* ArmorModVsElectric */
     , (2677368922, 165,       1) /* ArmorModVsNether */
     , (2677368922, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368922,   1, 'Amuli Leggings') /* Name */
     , (2677368922,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368922,   1,   33554856) /* Setup */
     , (2677368922,   3,  536870932) /* SoundTable */
     , (2677368922,   6,   67108990) /* PaletteBase */
     , (2677368922,   8,  100670440) /* Icon */
     , (2677368922,  22,  872415275) /* PhysicsEffectTable */
     , (2677368922, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368922,   1, 1343309812) /* Owner */
     , (2677368922,   2, 1343309812) /* Container */
     , (2677368922, 8000, 2677368922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368922,  2087,      2) 
     , (2677368922,  2108,      2) 
     , (2677368922,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368922, 67110008, 152, 8)
     , (2677368922, 67110008, 72, 8)
     , (2677368922, 67110371, 136, 16)
     , (2677368922, 67110371, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368922, 0, 83887064, 83892374, 0)
     , (2677368922, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368922, 0, 16778829, 0);
