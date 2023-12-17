INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922769, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922769,   1,          2) /* ItemType - Armor */
     , (2225922769,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2225922769,   5,       2916) /* EncumbranceVal */
     , (2225922769,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2225922769,  16,          1) /* ItemUseable - No */
     , (2225922769,  18,          1) /* UiEffects - Magical */
     , (2225922769,  19,      11337) /* Value */
     , (2225922769,  28,        200) /* ArmorLevel */
     , (2225922769,  65,        101) /* Placement - Resting */
     , (2225922769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922769, 105,          7) /* ItemWorkmanship */
     , (2225922769, 106,        259) /* ItemSpellcraft */
     , (2225922769, 107,       1301) /* ItemCurMana */
     , (2225922769, 108,       1301) /* ItemMaxMana */
     , (2225922769, 109,        119) /* ItemDifficulty */
     , (2225922769, 110,          0) /* ItemAllegianceRankLimit */
     , (2225922769, 115,        279) /* ItemSkillLevelLimit */
     , (2225922769, 131,         52) /* MaterialType - Leather */
     , (2225922769, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2225922769, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2225922769, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922769,   1, False) /* Stuck */
     , (2225922769,  11, True ) /* IgnoreCollisions */
     , (2225922769,  13, True ) /* Ethereal */
     , (2225922769,  14, True ) /* GravityStatus */
     , (2225922769,  19, True ) /* Attackable */
     , (2225922769,  22, True ) /* Inscribable */
     , (2225922769, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922769,   5, -0.05000000074505806) /* ManaRate */
     , (2225922769,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2225922769,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2225922769,  15,       1) /* ArmorModVsBludgeon */
     , (2225922769,  16,     0.5) /* ArmorModVsCold */
     , (2225922769,  17,     0.5) /* ArmorModVsFire */
     , (2225922769,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2225922769,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2225922769, 165,       1) /* ArmorModVsNether */
     , (2225922769, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922769,   1, 'Amuli Leggings') /* Name */
     , (2225922769,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922769,   1,   33554856) /* Setup */
     , (2225922769,   3,  536870932) /* SoundTable */
     , (2225922769,   6,   67108990) /* PaletteBase */
     , (2225922769,   8,  100670442) /* Icon */
     , (2225922769,  22,  872415275) /* PhysicsEffectTable */
     , (2225922769, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2225922769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922769,   1, 2225922791) /* Owner */
     , (2225922769,   2, 2225922791) /* Container */
     , (2225922769, 8000, 2225922769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922769,  1486,      2) 
     , (2225922769,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922769, 67110359, 136, 16, 0)
     , (2225922769, 67110359, 80, 12, 1)
     , (2225922769, 67110002, 152, 8, 2)
     , (2225922769, 67110002, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922769, 0, 83887064, 83892374, 0)
     , (2225922769, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922769, 0, 16778829, 0);
