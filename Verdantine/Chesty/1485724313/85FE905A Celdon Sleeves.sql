INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052826, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052826,   1,          2) /* ItemType - Armor */
     , (2248052826,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052826,   5,        698) /* EncumbranceVal */
     , (2248052826,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052826,  16,          1) /* ItemUseable - No */
     , (2248052826,  18,          1) /* UiEffects - Magical */
     , (2248052826,  19,      24163) /* Value */
     , (2248052826,  28,        312) /* ArmorLevel */
     , (2248052826,  65,        101) /* Placement - Resting */
     , (2248052826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052826, 105,          8) /* ItemWorkmanship */
     , (2248052826, 106,        370) /* ItemSpellcraft */
     , (2248052826, 107,       1565) /* ItemCurMana */
     , (2248052826, 108,       1565) /* ItemMaxMana */
     , (2248052826, 109,        386) /* ItemDifficulty */
     , (2248052826, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052826, 115,          0) /* ItemSkillLevelLimit */
     , (2248052826, 131,         57) /* MaterialType - Brass */
     , (2248052826, 158,          7) /* WieldRequirements - Level */
     , (2248052826, 159,          1) /* WieldSkillType - Axe */
     , (2248052826, 160,        180) /* WieldDifficulty */
     , (2248052826, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052826, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052826,   1, False) /* Stuck */
     , (2248052826,  11, True ) /* IgnoreCollisions */
     , (2248052826,  13, True ) /* Ethereal */
     , (2248052826,  14, True ) /* GravityStatus */
     , (2248052826,  19, True ) /* Attackable */
     , (2248052826,  22, True ) /* Inscribable */
     , (2248052826, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052826,   5, -0.06666666666666667) /* ManaRate */
     , (2248052826,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052826,  14,       1) /* ArmorModVsPierce */
     , (2248052826,  15,       1) /* ArmorModVsBludgeon */
     , (2248052826,  16, 0.8077991604804993) /* ArmorModVsCold */
     , (2248052826,  17, 0.8298325538635254) /* ArmorModVsFire */
     , (2248052826,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052826,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052826, 165,       1) /* ArmorModVsNether */
     , (2248052826, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052826,   1, 'Celdon Sleeves') /* Name */
     , (2248052826,  16, 'Celdon Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052826,   1,   33554655) /* Setup */
     , (2248052826,   3,  536870932) /* SoundTable */
     , (2248052826,   6,   67108990) /* PaletteBase */
     , (2248052826,   8,  100670429) /* Icon */
     , (2248052826,  22,  872415275) /* PhysicsEffectTable */
     , (2248052826, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052826,   1, 1342410443) /* Owner */
     , (2248052826,   2, 1342410443) /* Container */
     , (2248052826, 8000, 2248052826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052826,  2611,      2) 
     , (2248052826,  4299,      2) 
     , (2248052826,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052826, 67110013, 96, 12)
     , (2248052826, 67110013, 116, 12)
     , (2248052826, 67110014, 108, 8)
     , (2248052826, 67110014, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052826, 0, 83886796, 83886491, 0)
     , (2248052826, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052826, 0, 16778363, 0);
