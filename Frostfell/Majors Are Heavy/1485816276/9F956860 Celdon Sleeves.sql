INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368928, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368928,   1,          2) /* ItemType - Armor */
     , (2677368928,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2677368928,   5,       1089) /* EncumbranceVal */
     , (2677368928,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2677368928,  16,          1) /* ItemUseable - No */
     , (2677368928,  18,          1) /* UiEffects - Magical */
     , (2677368928,  19,       9221) /* Value */
     , (2677368928,  28,        221) /* ArmorLevel */
     , (2677368928,  65,        101) /* Placement - Resting */
     , (2677368928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368928, 105,          9) /* ItemWorkmanship */
     , (2677368928, 106,        310) /* ItemSpellcraft */
     , (2677368928, 107,       1983) /* ItemCurMana */
     , (2677368928, 108,       1984) /* ItemMaxMana */
     , (2677368928, 109,        241) /* ItemDifficulty */
     , (2677368928, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368928, 115,          0) /* ItemSkillLevelLimit */
     , (2677368928, 131,         60) /* MaterialType - Gold */
     , (2677368928, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2677368928, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368928,   1, False) /* Stuck */
     , (2677368928,  11, True ) /* IgnoreCollisions */
     , (2677368928,  13, True ) /* Ethereal */
     , (2677368928,  14, True ) /* GravityStatus */
     , (2677368928,  19, True ) /* Attackable */
     , (2677368928,  22, True ) /* Inscribable */
     , (2677368928, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368928,   5, -0.0555555559694767) /* ManaRate */
     , (2677368928,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2677368928,  14,       1) /* ArmorModVsPierce */
     , (2677368928,  15,       1) /* ArmorModVsBludgeon */
     , (2677368928,  16, 1.2680028676986694) /* ArmorModVsCold */
     , (2677368928,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677368928,  18, 1.1659549474716187) /* ArmorModVsAcid */
     , (2677368928,  19, 0.8466722369194031) /* ArmorModVsElectric */
     , (2677368928, 165,       1) /* ArmorModVsNether */
     , (2677368928, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368928,   1, 'Celdon Sleeves') /* Name */
     , (2677368928,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368928,   1,   33554655) /* Setup */
     , (2677368928,   3,  536870932) /* SoundTable */
     , (2677368928,   6,   67108990) /* PaletteBase */
     , (2677368928,   8,  100670427) /* Icon */
     , (2677368928,  22,  872415275) /* PhysicsEffectTable */
     , (2677368928, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368928,   1, 1343309812) /* Owner */
     , (2677368928,   2, 1343309812) /* Container */
     , (2677368928, 8000, 2677368928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368928,  1552,      2) 
     , (2677368928,  1562,      2) 
     , (2677368928,  2108,      2) 
     , (2677368928,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368928, 67110001, 108, 8)
     , (2677368928, 67110001, 128, 8)
     , (2677368928, 67110017, 96, 12)
     , (2677368928, 67110017, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368928, 0, 83886796, 83886491, 0)
     , (2677368928, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368928, 0, 16778363, 0);
