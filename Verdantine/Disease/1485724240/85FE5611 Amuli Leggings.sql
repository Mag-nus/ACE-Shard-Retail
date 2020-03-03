INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037905, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037905,   1,          2) /* ItemType - Armor */
     , (2248037905,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248037905,   5,       1913) /* EncumbranceVal */
     , (2248037905,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248037905,  16,          1) /* ItemUseable - No */
     , (2248037905,  18,          1) /* UiEffects - Magical */
     , (2248037905,  19,      13711) /* Value */
     , (2248037905,  28,        276) /* ArmorLevel */
     , (2248037905,  65,        101) /* Placement - Resting */
     , (2248037905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037905, 105,          7) /* ItemWorkmanship */
     , (2248037905, 106,        226) /* ItemSpellcraft */
     , (2248037905, 107,        934) /* ItemCurMana */
     , (2248037905, 108,        934) /* ItemMaxMana */
     , (2248037905, 109,        140) /* ItemDifficulty */
     , (2248037905, 110,          0) /* ItemAllegianceRankLimit */
     , (2248037905, 115,        172) /* ItemSkillLevelLimit */
     , (2248037905, 131,         54) /* MaterialType - GromnieHide */
     , (2248037905, 172,          1) /* AppraisalLongDescDecoration */
     , (2248037905, 176,          7) /* AppraisalItemSkill */
     , (2248037905, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037905,   1, False) /* Stuck */
     , (2248037905,  11, True ) /* IgnoreCollisions */
     , (2248037905,  13, True ) /* Ethereal */
     , (2248037905,  14, True ) /* GravityStatus */
     , (2248037905,  19, True ) /* Attackable */
     , (2248037905,  22, True ) /* Inscribable */
     , (2248037905, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037905,   5, -0.0555555555555556) /* ManaRate */
     , (2248037905,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248037905,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248037905,  15,       1) /* ArmorModVsBludgeon */
     , (2248037905,  16,     0.5) /* ArmorModVsCold */
     , (2248037905,  17, 1.29455494880676) /* ArmorModVsFire */
     , (2248037905,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248037905,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248037905, 165,       1) /* ArmorModVsNether */
     , (2248037905, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037905,   1, 'Amuli Leggings') /* Name */
     , (2248037905,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037905,   1,   33554856) /* Setup */
     , (2248037905,   3,  536870932) /* SoundTable */
     , (2248037905,   6,   67108990) /* PaletteBase */
     , (2248037905,   8,  100670442) /* Icon */
     , (2248037905,  22,  872415275) /* PhysicsEffectTable */
     , (2248037905, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248037905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037905,   1, 1342257025) /* Owner */
     , (2248037905,   2, 1342257025) /* Container */
     , (2248037905, 8000, 2248037905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248037905,  1332,      2) 
     , (2248037905,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037905, 67109942, 152, 8)
     , (2248037905, 67109942, 72, 8)
     , (2248037905, 67110357, 136, 16)
     , (2248037905, 67110357, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037905, 0, 83887064, 83892374, 0)
     , (2248037905, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037905, 0, 16778829, 0);
