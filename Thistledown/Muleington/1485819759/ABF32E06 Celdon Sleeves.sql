INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840966, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840966,   1,          2) /* ItemType - Armor */
     , (2884840966,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2884840966,   5,       1152) /* EncumbranceVal */
     , (2884840966,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2884840966,  16,          1) /* ItemUseable - No */
     , (2884840966,  18,          1) /* UiEffects - Magical */
     , (2884840966,  19,      13081) /* Value */
     , (2884840966,  28,        226) /* ArmorLevel */
     , (2884840966,  65,        101) /* Placement - Resting */
     , (2884840966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840966, 105,          6) /* ItemWorkmanship */
     , (2884840966, 106,        265) /* ItemSpellcraft */
     , (2884840966, 107,       1307) /* ItemCurMana */
     , (2884840966, 108,       1307) /* ItemMaxMana */
     , (2884840966, 109,        122) /* ItemDifficulty */
     , (2884840966, 110,          0) /* ItemAllegianceRankLimit */
     , (2884840966, 115,        285) /* ItemSkillLevelLimit */
     , (2884840966, 131,         59) /* MaterialType - Copper */
     , (2884840966, 172,          1) /* AppraisalLongDescDecoration */
     , (2884840966, 176,          6) /* AppraisalItemSkill */
     , (2884840966, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840966,   1, False) /* Stuck */
     , (2884840966,  11, True ) /* IgnoreCollisions */
     , (2884840966,  13, True ) /* Ethereal */
     , (2884840966,  14, True ) /* GravityStatus */
     , (2884840966,  19, True ) /* Attackable */
     , (2884840966,  22, True ) /* Inscribable */
     , (2884840966, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840966,   5,   -0.05) /* ManaRate */
     , (2884840966,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2884840966,  14,       1) /* ArmorModVsPierce */
     , (2884840966,  15,       1) /* ArmorModVsBludgeon */
     , (2884840966,  16, 0.618228316307068) /* ArmorModVsCold */
     , (2884840966,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2884840966,  18, 0.809417903423309) /* ArmorModVsAcid */
     , (2884840966,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2884840966, 165,       1) /* ArmorModVsNether */
     , (2884840966, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840966,   1, 'Celdon Sleeves') /* Name */
     , (2884840966,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840966,   1,   33554655) /* Setup */
     , (2884840966,   3,  536870932) /* SoundTable */
     , (2884840966,   6,   67108990) /* PaletteBase */
     , (2884840966,   8,  100670428) /* Icon */
     , (2884840966,  22,  872415275) /* PhysicsEffectTable */
     , (2884840966, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884840966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840966,   1, 1343220613) /* Owner */
     , (2884840966,   2, 1343220613) /* Container */
     , (2884840966, 8000, 2884840966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884840966,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840966, 67110001, 96, 12)
     , (2884840966, 67110001, 116, 12)
     , (2884840966, 67110012, 108, 8)
     , (2884840966, 67110012, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840966, 0, 83886796, 83886491, 0)
     , (2884840966, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840966, 0, 16778363, 0);
