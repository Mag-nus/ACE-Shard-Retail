INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368917, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368917,   1,          2) /* ItemType - Armor */
     , (2677368917,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2677368917,   5,       2468) /* EncumbranceVal */
     , (2677368917,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2677368917,  16,          1) /* ItemUseable - No */
     , (2677368917,  18,          1) /* UiEffects - Magical */
     , (2677368917,  19,       8678) /* Value */
     , (2677368917,  28,        216) /* ArmorLevel */
     , (2677368917,  65,        101) /* Placement - Resting */
     , (2677368917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368917, 105,         10) /* ItemWorkmanship */
     , (2677368917, 106,        312) /* ItemSpellcraft */
     , (2677368917, 107,        840) /* ItemCurMana */
     , (2677368917, 108,        841) /* ItemMaxMana */
     , (2677368917, 109,        247) /* ItemDifficulty */
     , (2677368917, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368917, 115,          0) /* ItemSkillLevelLimit */
     , (2677368917, 131,         54) /* MaterialType - GromnieHide */
     , (2677368917, 158,          7) /* WieldRequirements - Level */
     , (2677368917, 159,          1) /* WieldSkillType - Axe */
     , (2677368917, 160,        150) /* WieldDifficulty */
     , (2677368917, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677368917, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368917,   1, False) /* Stuck */
     , (2677368917,  11, True ) /* IgnoreCollisions */
     , (2677368917,  13, True ) /* Ethereal */
     , (2677368917,  14, True ) /* GravityStatus */
     , (2677368917,  19, True ) /* Attackable */
     , (2677368917,  22, True ) /* Inscribable */
     , (2677368917, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368917,   5, -0.0555555559694767) /* ManaRate */
     , (2677368917,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677368917,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677368917,  15,       1) /* ArmorModVsBludgeon */
     , (2677368917,  16,     0.5) /* ArmorModVsCold */
     , (2677368917,  17, 1.1458593606948853) /* ArmorModVsFire */
     , (2677368917,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2677368917,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677368917, 165,       1) /* ArmorModVsNether */
     , (2677368917, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368917,   1, 'Amuli Leggings') /* Name */
     , (2677368917,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368917,   1,   33554856) /* Setup */
     , (2677368917,   3,  536870932) /* SoundTable */
     , (2677368917,   6,   67108990) /* PaletteBase */
     , (2677368917,   8,  100670442) /* Icon */
     , (2677368917,  22,  872415275) /* PhysicsEffectTable */
     , (2677368917, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368917,   1, 1343309812) /* Owner */
     , (2677368917,   2, 1343309812) /* Container */
     , (2677368917, 8000, 2677368917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368917,  1332,      2) 
     , (2677368917,  1528,      2) 
     , (2677368917,  1574,      2) 
     , (2677368917,  2098,      2) 
     , (2677368917,  2108,      2) 
     , (2677368917,  2509,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677368917, 67110361, 136, 16, 0)
     , (2677368917, 67110361, 80, 12, 1)
     , (2677368917, 67110551, 152, 8, 2)
     , (2677368917, 67110551, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368917, 0, 83887064, 83892374, 0)
     , (2677368917, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368917, 0, 16778829, 0);
