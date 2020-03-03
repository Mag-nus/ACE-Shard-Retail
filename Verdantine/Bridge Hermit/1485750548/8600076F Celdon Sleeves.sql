INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148847, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148847,   1,          2) /* ItemType - Armor */
     , (2248148847,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248148847,   5,       1018) /* EncumbranceVal */
     , (2248148847,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248148847,  16,          1) /* ItemUseable - No */
     , (2248148847,  18,          1) /* UiEffects - Magical */
     , (2248148847,  19,       8832) /* Value */
     , (2248148847,  28,        266) /* ArmorLevel */
     , (2248148847,  65,        101) /* Placement - Resting */
     , (2248148847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148847, 105,          6) /* ItemWorkmanship */
     , (2248148847, 106,        271) /* ItemSpellcraft */
     , (2248148847, 107,        841) /* ItemCurMana */
     , (2248148847, 108,        841) /* ItemMaxMana */
     , (2248148847, 109,          5) /* ItemDifficulty */
     , (2248148847, 110,          8) /* ItemAllegianceRankLimit */
     , (2248148847, 115,        203) /* ItemSkillLevelLimit */
     , (2248148847, 131,         60) /* MaterialType - Gold */
     , (2248148847, 172,          3) /* AppraisalLongDescDecoration */
     , (2248148847, 176,          7) /* AppraisalItemSkill */
     , (2248148847, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148847,   1, False) /* Stuck */
     , (2248148847,  11, True ) /* IgnoreCollisions */
     , (2248148847,  13, True ) /* Ethereal */
     , (2248148847,  14, True ) /* GravityStatus */
     , (2248148847,  19, True ) /* Attackable */
     , (2248148847,  22, True ) /* Inscribable */
     , (2248148847, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148847,   5,   -0.05) /* ManaRate */
     , (2248148847,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248148847,  14,       1) /* ArmorModVsPierce */
     , (2248148847,  15,       1) /* ArmorModVsBludgeon */
     , (2248148847,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248148847,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248148847,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248148847,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248148847, 165,       1) /* ArmorModVsNether */
     , (2248148847, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148847,   1, 'Celdon Sleeves') /* Name */
     , (2248148847,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148847,   1,   33554655) /* Setup */
     , (2248148847,   3,  536870932) /* SoundTable */
     , (2248148847,   6,   67108990) /* PaletteBase */
     , (2248148847,   8,  100670427) /* Icon */
     , (2248148847,  22,  872415275) /* PhysicsEffectTable */
     , (2248148847, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148847,   1, 1342411187) /* Owner */
     , (2248148847,   2, 1342411187) /* Container */
     , (2248148847, 8000, 2248148847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148847,  1486,      2) 
     , (2248148847,  1497,      2) 
     , (2248148847,  2543,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248148847, 67110002, 108, 8)
     , (2248148847, 67110002, 128, 8)
     , (2248148847, 67110017, 96, 12)
     , (2248148847, 67110017, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148847, 0, 83886796, 83886491, 0)
     , (2248148847, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148847, 0, 16778363, 0);
