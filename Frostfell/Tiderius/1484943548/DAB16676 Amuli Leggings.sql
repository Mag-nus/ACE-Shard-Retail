INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059190, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059190,   1,          2) /* ItemType - Armor */
     , (3669059190,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3669059190,   5,       2495) /* EncumbranceVal */
     , (3669059190,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3669059190,  16,          1) /* ItemUseable - No */
     , (3669059190,  18,          1) /* UiEffects - Magical */
     , (3669059190,  19,      17158) /* Value */
     , (3669059190,  28,        254) /* ArmorLevel */
     , (3669059190,  65,        101) /* Placement - Resting */
     , (3669059190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059190, 105,          7) /* ItemWorkmanship */
     , (3669059190, 106,        196) /* ItemSpellcraft */
     , (3669059190, 107,        801) /* ItemCurMana */
     , (3669059190, 108,        901) /* ItemMaxMana */
     , (3669059190, 109,         39) /* ItemDifficulty */
     , (3669059190, 110,          0) /* ItemAllegianceRankLimit */
     , (3669059190, 115,        216) /* ItemSkillLevelLimit */
     , (3669059190, 131,         52) /* MaterialType - Leather */
     , (3669059190, 172,          3) /* AppraisalLongDescDecoration */
     , (3669059190, 176,          6) /* AppraisalItemSkill */
     , (3669059190, 188,          2) /* HeritageGroup - Gharundim */
     , (3669059190, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059190,   1, False) /* Stuck */
     , (3669059190,  11, True ) /* IgnoreCollisions */
     , (3669059190,  13, True ) /* Ethereal */
     , (3669059190,  14, True ) /* GravityStatus */
     , (3669059190,  19, True ) /* Attackable */
     , (3669059190,  22, True ) /* Inscribable */
     , (3669059190, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059190,   5, -0.05000000074505806) /* ManaRate */
     , (3669059190,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3669059190,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3669059190,  15,       1) /* ArmorModVsBludgeon */
     , (3669059190,  16, 0.9080568552017212) /* ArmorModVsCold */
     , (3669059190,  17,     0.5) /* ArmorModVsFire */
     , (3669059190,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3669059190,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3669059190, 165,       1) /* ArmorModVsNether */
     , (3669059190, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059190,   1, 'Amuli Leggings') /* Name */
     , (3669059190,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059190,   1,   33554856) /* Setup */
     , (3669059190,   3,  536870932) /* SoundTable */
     , (3669059190,   6,   67108990) /* PaletteBase */
     , (3669059190,   8,  100670445) /* Icon */
     , (3669059190,  22,  872415275) /* PhysicsEffectTable */
     , (3669059190, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3669059190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059190,   1, 1343195544) /* Owner */
     , (3669059190,   2, 1343195544) /* Container */
     , (3669059190, 8000, 3669059190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669059190,  1401,      2) 
     , (3669059190,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669059190, 67110339, 136, 16)
     , (3669059190, 67110339, 80, 12)
     , (3669059190, 67110549, 152, 8)
     , (3669059190, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059190, 0, 83887064, 83892374, 0)
     , (3669059190, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059190, 0, 16778829, 0);
