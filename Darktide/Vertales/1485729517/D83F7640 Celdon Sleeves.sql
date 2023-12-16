INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037696, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037696,   1,          2) /* ItemType - Armor */
     , (3628037696,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3628037696,   5,        899) /* EncumbranceVal */
     , (3628037696,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3628037696,  16,          1) /* ItemUseable - No */
     , (3628037696,  18,          1) /* UiEffects - Magical */
     , (3628037696,  19,      14915) /* Value */
     , (3628037696,  28,        250) /* ArmorLevel */
     , (3628037696,  65,        101) /* Placement - Resting */
     , (3628037696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037696, 105,          6) /* ItemWorkmanship */
     , (3628037696, 106,        282) /* ItemSpellcraft */
     , (3628037696, 107,        654) /* ItemCurMana */
     , (3628037696, 108,        654) /* ItemMaxMana */
     , (3628037696, 109,        191) /* ItemDifficulty */
     , (3628037696, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037696, 115,        211) /* ItemSkillLevelLimit */
     , (3628037696, 131,         63) /* MaterialType - Silver */
     , (3628037696, 172,          1) /* AppraisalLongDescDecoration */
     , (3628037696, 176,          7) /* AppraisalItemSkill */
     , (3628037696, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037696,   1, False) /* Stuck */
     , (3628037696,  11, True ) /* IgnoreCollisions */
     , (3628037696,  13, True ) /* Ethereal */
     , (3628037696,  14, True ) /* GravityStatus */
     , (3628037696,  19, True ) /* Attackable */
     , (3628037696,  22, True ) /* Inscribable */
     , (3628037696, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037696,   5, -0.05555555555555555) /* ManaRate */
     , (3628037696,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628037696,  14,       1) /* ArmorModVsPierce */
     , (3628037696,  15,       1) /* ArmorModVsBludgeon */
     , (3628037696,  16, 1.1306086778640747) /* ArmorModVsCold */
     , (3628037696,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628037696,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3628037696,  19, 0.8379219174385071) /* ArmorModVsElectric */
     , (3628037696, 165,       1) /* ArmorModVsNether */
     , (3628037696, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037696,   1, 'Celdon Sleeves') /* Name */
     , (3628037696,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037696,   1,   33554655) /* Setup */
     , (3628037696,   3,  536870932) /* SoundTable */
     , (3628037696,   6,   67108990) /* PaletteBase */
     , (3628037696,   8,  100670427) /* Icon */
     , (3628037696,  22,  872415275) /* PhysicsEffectTable */
     , (3628037696, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037696,   1, 1343991339) /* Owner */
     , (3628037696,   2, 1343991339) /* Container */
     , (3628037696, 8000, 3628037696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037696,  1498,      2) 
     , (3628037696,  2108,      2) 
     , (3628037696,  2113,      2) 
     , (3628037696,  2553,      2) 
     , (3628037696,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037696, 67110014, 96, 12)
     , (3628037696, 67110014, 116, 12)
     , (3628037696, 67110546, 108, 8)
     , (3628037696, 67110546, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037696, 0, 83886796, 83886491, 0)
     , (3628037696, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037696, 0, 16778363, 0);
