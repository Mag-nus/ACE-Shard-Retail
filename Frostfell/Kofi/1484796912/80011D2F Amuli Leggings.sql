INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147556655, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147556655,   1,          2) /* ItemType - Armor */
     , (2147556655,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2147556655,   5,       2327) /* EncumbranceVal */
     , (2147556655,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2147556655,  16,          1) /* ItemUseable - No */
     , (2147556655,  18,          1) /* UiEffects - Magical */
     , (2147556655,  19,      10452) /* Value */
     , (2147556655,  28,        276) /* ArmorLevel */
     , (2147556655,  65,        101) /* Placement - Resting */
     , (2147556655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147556655, 105,          8) /* ItemWorkmanship */
     , (2147556655, 106,        271) /* ItemSpellcraft */
     , (2147556655, 107,        872) /* ItemCurMana */
     , (2147556655, 108,        872) /* ItemMaxMana */
     , (2147556655, 109,        311) /* ItemDifficulty */
     , (2147556655, 110,          0) /* ItemAllegianceRankLimit */
     , (2147556655, 115,          0) /* ItemSkillLevelLimit */
     , (2147556655, 131,         52) /* MaterialType - Leather */
     , (2147556655, 158,          7) /* WieldRequirements - Level */
     , (2147556655, 159,          1) /* WieldSkillType - Axe */
     , (2147556655, 160,        180) /* WieldDifficulty */
     , (2147556655, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147556655, 265,         13) /* EquipmentSetId - Soldiers */
     , (2147556655, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147556655,   1, False) /* Stuck */
     , (2147556655,  11, True ) /* IgnoreCollisions */
     , (2147556655,  13, True ) /* Ethereal */
     , (2147556655,  14, True ) /* GravityStatus */
     , (2147556655,  19, True ) /* Attackable */
     , (2147556655,  22, True ) /* Inscribable */
     , (2147556655, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147556655,   5, -0.05555555555555555) /* ManaRate */
     , (2147556655,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2147556655,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147556655,  15,       1) /* ArmorModVsBludgeon */
     , (2147556655,  16, 1.0507457256317139) /* ArmorModVsCold */
     , (2147556655,  17,     0.5) /* ArmorModVsFire */
     , (2147556655,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2147556655,  19, 1.4002864360809326) /* ArmorModVsElectric */
     , (2147556655, 165,       1) /* ArmorModVsNether */
     , (2147556655, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147556655,   1, 'Amuli Leggings') /* Name */
     , (2147556655,  16, 'Amuli Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147556655,   1,   33554856) /* Setup */
     , (2147556655,   3,  536870932) /* SoundTable */
     , (2147556655,   6,   67108990) /* PaletteBase */
     , (2147556655,   8,  100670441) /* Icon */
     , (2147556655,  22,  872415275) /* PhysicsEffectTable */
     , (2147556655, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147556655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147556655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147556655,   1, 1343393781) /* Owner */
     , (2147556655,   2, 1343393781) /* Container */
     , (2147556655, 8000, 2147556655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147556655,  2108,      2) 
     , (2147556655,  2110,      2) 
     , (2147556655,  6081,      2) 
     , (2147556655,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147556655, 67110367, 136, 16)
     , (2147556655, 67110367, 80, 12)
     , (2147556655, 67110540, 152, 8)
     , (2147556655, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147556655, 0, 83887064, 83892374, 0)
     , (2147556655, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147556655, 0, 16778829, 0);
