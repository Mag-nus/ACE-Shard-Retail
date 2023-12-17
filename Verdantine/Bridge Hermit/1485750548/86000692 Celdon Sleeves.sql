INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148626, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148626,   1,          2) /* ItemType - Armor */
     , (2248148626,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248148626,   5,       1096) /* EncumbranceVal */
     , (2248148626,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248148626,  16,          1) /* ItemUseable - No */
     , (2248148626,  18,          1) /* UiEffects - Magical */
     , (2248148626,  19,      12331) /* Value */
     , (2248148626,  28,        234) /* ArmorLevel */
     , (2248148626,  65,        101) /* Placement - Resting */
     , (2248148626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148626, 105,          7) /* ItemWorkmanship */
     , (2248148626, 106,        325) /* ItemSpellcraft */
     , (2248148626, 107,        934) /* ItemCurMana */
     , (2248148626, 108,        934) /* ItemMaxMana */
     , (2248148626, 109,        332) /* ItemDifficulty */
     , (2248148626, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148626, 115,          0) /* ItemSkillLevelLimit */
     , (2248148626, 131,         57) /* MaterialType - Brass */
     , (2248148626, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248148626, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148626,   1, False) /* Stuck */
     , (2248148626,  11, True ) /* IgnoreCollisions */
     , (2248148626,  13, True ) /* Ethereal */
     , (2248148626,  14, True ) /* GravityStatus */
     , (2248148626,  19, True ) /* Attackable */
     , (2248148626,  22, True ) /* Inscribable */
     , (2248148626, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148626,   5, -0.05555555555555555) /* ManaRate */
     , (2248148626,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248148626,  14,       1) /* ArmorModVsPierce */
     , (2248148626,  15,       1) /* ArmorModVsBludgeon */
     , (2248148626,  16, 0.7049067616462708) /* ArmorModVsCold */
     , (2248148626,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248148626,  18, 1.014221429824829) /* ArmorModVsAcid */
     , (2248148626,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248148626, 165,       1) /* ArmorModVsNether */
     , (2248148626, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148626,   1, 'Celdon Sleeves') /* Name */
     , (2248148626,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148626,   1,   33554655) /* Setup */
     , (2248148626,   3,  536870932) /* SoundTable */
     , (2248148626,   6,   67108990) /* PaletteBase */
     , (2248148626,   8,  100670427) /* Icon */
     , (2248148626,  22,  872415275) /* PhysicsEffectTable */
     , (2248148626, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148626,   1, 1342411187) /* Owner */
     , (2248148626,   2, 1342411187) /* Container */
     , (2248148626, 8000, 2248148626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148626,  1551,      2) 
     , (2248148626,  2108,      2) 
     , (2248148626,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248148626, 67110021, 96, 12, 0)
     , (2248148626, 67110021, 116, 12, 1)
     , (2248148626, 67110542, 108, 8, 2)
     , (2248148626, 67110542, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148626, 0, 83886796, 83886491, 0)
     , (2248148626, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148626, 0, 16778363, 0);
