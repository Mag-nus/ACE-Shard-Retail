INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227644270, 6048, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227644270,   1,          2) /* ItemType - Armor */
     , (3227644270,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3227644270,   5,        656) /* EncumbranceVal */
     , (3227644270,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3227644270,  16,          1) /* ItemUseable - No */
     , (3227644270,  18,          1) /* UiEffects - Magical */
     , (3227644270,  19,      21818) /* Value */
     , (3227644270,  28,        282) /* ArmorLevel */
     , (3227644270,  65,        101) /* Placement - Resting */
     , (3227644270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227644270, 105,          6) /* ItemWorkmanship */
     , (3227644270, 106,        370) /* ItemSpellcraft */
     , (3227644270, 107,       1494) /* ItemCurMana */
     , (3227644270, 108,       1494) /* ItemMaxMana */
     , (3227644270, 109,        423) /* ItemDifficulty */
     , (3227644270, 110,          0) /* ItemAllegianceRankLimit */
     , (3227644270, 115,          0) /* ItemSkillLevelLimit */
     , (3227644270, 131,         60) /* MaterialType - Gold */
     , (3227644270, 158,          7) /* WieldRequirements - Level */
     , (3227644270, 159,          1) /* WieldSkillType - Axe */
     , (3227644270, 160,        180) /* WieldDifficulty */
     , (3227644270, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3227644270, 265,         28) /* EquipmentSetId - Coldproof */
     , (3227644270, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227644270,   1, False) /* Stuck */
     , (3227644270,  11, True ) /* IgnoreCollisions */
     , (3227644270,  13, True ) /* Ethereal */
     , (3227644270,  14, True ) /* GravityStatus */
     , (3227644270,  19, True ) /* Attackable */
     , (3227644270,  22, True ) /* Inscribable */
     , (3227644270, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227644270,   5, -0.06666666666666667) /* ManaRate */
     , (3227644270,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3227644270,  14,       1) /* ArmorModVsPierce */
     , (3227644270,  15,       1) /* ArmorModVsBludgeon */
     , (3227644270,  16, 0.968486487865448) /* ArmorModVsCold */
     , (3227644270,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3227644270,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3227644270,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3227644270, 165,       1) /* ArmorModVsNether */
     , (3227644270, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227644270,   1, 'Celdon Sleeves') /* Name */
     , (3227644270,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227644270,   1,   33554655) /* Setup */
     , (3227644270,   3,  536870932) /* SoundTable */
     , (3227644270,   6,   67108990) /* PaletteBase */
     , (3227644270,   8,  100670427) /* Icon */
     , (3227644270,  22,  872415275) /* PhysicsEffectTable */
     , (3227644270, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3227644270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227644270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227644270,   1, 1343880489) /* Owner */
     , (3227644270,   2, 1343880489) /* Container */
     , (3227644270, 8000, 3227644270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227644270,  2098,      2) 
     , (3227644270,  4407,      2) 
     , (3227644270,  4660,      2) 
     , (3227644270,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227644270, 67110020, 96, 12)
     , (3227644270, 67110020, 116, 12)
     , (3227644270, 67110022, 108, 8)
     , (3227644270, 67110022, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227644270, 0, 83886796, 83886491, 0)
     , (3227644270, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227644270, 0, 16778363, 0);
