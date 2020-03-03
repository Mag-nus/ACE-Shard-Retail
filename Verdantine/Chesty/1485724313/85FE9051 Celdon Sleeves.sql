INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052817, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052817,   1,          2) /* ItemType - Armor */
     , (2248052817,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052817,   5,       1094) /* EncumbranceVal */
     , (2248052817,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052817,  16,          1) /* ItemUseable - No */
     , (2248052817,  18,          1) /* UiEffects - Magical */
     , (2248052817,  19,      18859) /* Value */
     , (2248052817,  28,        294) /* ArmorLevel */
     , (2248052817,  65,        101) /* Placement - Resting */
     , (2248052817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052817, 105,          7) /* ItemWorkmanship */
     , (2248052817, 106,        322) /* ItemSpellcraft */
     , (2248052817, 107,       1515) /* ItemCurMana */
     , (2248052817, 108,       1517) /* ItemMaxMana */
     , (2248052817, 109,        328) /* ItemDifficulty */
     , (2248052817, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052817, 115,          0) /* ItemSkillLevelLimit */
     , (2248052817, 131,         63) /* MaterialType - Silver */
     , (2248052817, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052817, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052817,   1, False) /* Stuck */
     , (2248052817,  11, True ) /* IgnoreCollisions */
     , (2248052817,  13, True ) /* Ethereal */
     , (2248052817,  14, True ) /* GravityStatus */
     , (2248052817,  19, True ) /* Attackable */
     , (2248052817,  22, True ) /* Inscribable */
     , (2248052817, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052817,   5, -0.0555555559694767) /* ManaRate */
     , (2248052817,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248052817,  14,       1) /* ArmorModVsPierce */
     , (2248052817,  15,       1) /* ArmorModVsBludgeon */
     , (2248052817,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248052817,  17, 1.18830788135529) /* ArmorModVsFire */
     , (2248052817,  18, 1.18911552429199) /* ArmorModVsAcid */
     , (2248052817,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2248052817, 165,       1) /* ArmorModVsNether */
     , (2248052817, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052817,   1, 'Celdon Sleeves') /* Name */
     , (2248052817,  16, 'Celdon Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052817,   1,   33554655) /* Setup */
     , (2248052817,   3,  536870932) /* SoundTable */
     , (2248052817,   6,   67108990) /* PaletteBase */
     , (2248052817,   8,  100670428) /* Icon */
     , (2248052817,  22,  872415275) /* PhysicsEffectTable */
     , (2248052817, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052817,   1, 1342410443) /* Owner */
     , (2248052817,   2, 1342410443) /* Container */
     , (2248052817, 8000, 2248052817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052817,  1486,      2) 
     , (2248052817,  2061,      2) 
     , (2248052817,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052817, 67109968, 108, 8)
     , (2248052817, 67109968, 128, 8)
     , (2248052817, 67110002, 96, 12)
     , (2248052817, 67110002, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052817, 0, 83886796, 83886491, 0)
     , (2248052817, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052817, 0, 16778363, 0);
