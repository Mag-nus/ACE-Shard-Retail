INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966402, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966402,   1,          2) /* ItemType - Armor */
     , (3710966402,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710966402,   5,       2437) /* EncumbranceVal */
     , (3710966402,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710966402,  16,          1) /* ItemUseable - No */
     , (3710966402,  18,          1) /* UiEffects - Magical */
     , (3710966402,  19,      45805) /* Value */
     , (3710966402,  28,        283) /* ArmorLevel */
     , (3710966402,  65,        101) /* Placement - Resting */
     , (3710966402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966402, 105,          8) /* ItemWorkmanship */
     , (3710966402, 106,        370) /* ItemSpellcraft */
     , (3710966402, 107,       1281) /* ItemCurMana */
     , (3710966402, 108,       1281) /* ItemMaxMana */
     , (3710966402, 109,        396) /* ItemDifficulty */
     , (3710966402, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966402, 115,          0) /* ItemSkillLevelLimit */
     , (3710966402, 131,         60) /* MaterialType - Gold */
     , (3710966402, 158,          7) /* WieldRequirements - Level */
     , (3710966402, 159,          1) /* WieldSkillType - Axe */
     , (3710966402, 160,        180) /* WieldDifficulty */
     , (3710966402, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966402, 177,          4) /* GemCount */
     , (3710966402, 178,         38) /* GemType */
     , (3710966402, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710966402, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966402,   1, False) /* Stuck */
     , (3710966402,  11, True ) /* IgnoreCollisions */
     , (3710966402,  13, True ) /* Ethereal */
     , (3710966402,  14, True ) /* GravityStatus */
     , (3710966402,  19, True ) /* Attackable */
     , (3710966402,  22, True ) /* Inscribable */
     , (3710966402, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966402,   5, -0.06666666666666667) /* ManaRate */
     , (3710966402,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966402,  14,       1) /* ArmorModVsPierce */
     , (3710966402,  15,       1) /* ArmorModVsBludgeon */
     , (3710966402,  16, 1.0232391357421875) /* ArmorModVsCold */
     , (3710966402,  17, 0.8944148421287537) /* ArmorModVsFire */
     , (3710966402,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966402,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966402, 165,       1) /* ArmorModVsNether */
     , (3710966402, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966402,   1, 'Platemail Hauberk') /* Name */
     , (3710966402,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966402,   1,   33554644) /* Setup */
     , (3710966402,   3,  536870932) /* SoundTable */
     , (3710966402,   6,   67108990) /* PaletteBase */
     , (3710966402,   8,  100669597) /* Icon */
     , (3710966402,  22,  872415275) /* PhysicsEffectTable */
     , (3710966402, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966402,   1, 3710966392) /* Owner */
     , (3710966402,   2, 3710966392) /* Container */
     , (3710966402, 8000, 3710966402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966402,  4407,      2) 
     , (3710966402,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966402, 67109978, 80, 12)
     , (3710966402, 67109978, 96, 12)
     , (3710966402, 67109978, 116, 12)
     , (3710966402, 67109978, 174, 66)
     , (3710966402, 67110367, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966402, 0, 83887061, 83886692, 0)
     , (3710966402, 0, 83887060, 83886776, 1)
     , (3710966402, 0, 83889072, 83886815, 2)
     , (3710966402, 0, 83889342, 83886816, 3)
     , (3710966402, 0, 83886788, 83886797, 4)
     , (3710966402, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966402, 0, 16778356, 0);
