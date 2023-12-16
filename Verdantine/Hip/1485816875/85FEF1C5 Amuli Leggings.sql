INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248077765, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248077765,   1,          2) /* ItemType - Armor */
     , (2248077765,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248077765,   5,       1971) /* EncumbranceVal */
     , (2248077765,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248077765,  16,          1) /* ItemUseable - No */
     , (2248077765,  18,          1) /* UiEffects - Magical */
     , (2248077765,  19,      14597) /* Value */
     , (2248077765,  28,        288) /* ArmorLevel */
     , (2248077765,  65,        101) /* Placement - Resting */
     , (2248077765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248077765, 105,          6) /* ItemWorkmanship */
     , (2248077765, 106,        318) /* ItemSpellcraft */
     , (2248077765, 107,       1088) /* ItemCurMana */
     , (2248077765, 108,       1089) /* ItemMaxMana */
     , (2248077765, 109,        169) /* ItemDifficulty */
     , (2248077765, 110,          0) /* ItemAllegianceRankLimit */
     , (2248077765, 115,        338) /* ItemSkillLevelLimit */
     , (2248077765, 131,         55) /* MaterialType - ReedSharkHide */
     , (2248077765, 172,          1) /* AppraisalLongDescDecoration */
     , (2248077765, 176,          6) /* AppraisalItemSkill */
     , (2248077765, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248077765,   1, False) /* Stuck */
     , (2248077765,  11, True ) /* IgnoreCollisions */
     , (2248077765,  13, True ) /* Ethereal */
     , (2248077765,  14, True ) /* GravityStatus */
     , (2248077765,  19, True ) /* Attackable */
     , (2248077765,  22, True ) /* Inscribable */
     , (2248077765, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248077765,   5, -0.0555555559694767) /* ManaRate */
     , (2248077765,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248077765,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248077765,  15,       1) /* ArmorModVsBludgeon */
     , (2248077765,  16, 0.9285217523574829) /* ArmorModVsCold */
     , (2248077765,  17,     0.5) /* ArmorModVsFire */
     , (2248077765,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248077765,  19, 1.3015964031219482) /* ArmorModVsElectric */
     , (2248077765, 165,       1) /* ArmorModVsNether */
     , (2248077765, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248077765,   1, 'Amuli Leggings') /* Name */
     , (2248077765,   7, 'Green with orange trim<Inscribe here>') /* Inscription */
     , (2248077765,   8, 'Fenn') /* ScribeName */
     , (2248077765,  16, 'Amuli Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248077765,   1,   33554856) /* Setup */
     , (2248077765,   3,  536870932) /* SoundTable */
     , (2248077765,   6,   67108990) /* PaletteBase */
     , (2248077765,   8,  100670442) /* Icon */
     , (2248077765,  22,  872415275) /* PhysicsEffectTable */
     , (2248077765, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248077765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248077765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248077765,   1, 1342410852) /* Owner */
     , (2248077765,   2, 1342410852) /* Container */
     , (2248077765, 8000, 2248077765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248077765,  1402,      2) 
     , (2248077765,  2108,      2) 
     , (2248077765,  2113,      2) 
     , (2248077765,  2620,      2) 
     , (2248077765,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248077765, 67110364, 136, 16)
     , (2248077765, 67110364, 80, 12)
     , (2248077765, 67110542, 152, 8)
     , (2248077765, 67110542, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248077765, 0, 83887064, 83892374, 0)
     , (2248077765, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248077765, 0, 16778829, 0);
