INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056303, 101, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056303,   1,          2) /* ItemType - Armor */
     , (3711056303,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3711056303,   5,        369) /* EncumbranceVal */
     , (3711056303,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3711056303,  16,          1) /* ItemUseable - No */
     , (3711056303,  18,          1) /* UiEffects - Magical */
     , (3711056303,  19,      26658) /* Value */
     , (3711056303,  28,        258) /* ArmorLevel */
     , (3711056303,  65,        101) /* Placement - Resting */
     , (3711056303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056303, 105,          9) /* ItemWorkmanship */
     , (3711056303, 106,        285) /* ItemSpellcraft */
     , (3711056303, 107,       1719) /* ItemCurMana */
     , (3711056303, 108,       1719) /* ItemMaxMana */
     , (3711056303, 109,        359) /* ItemDifficulty */
     , (3711056303, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056303, 115,          0) /* ItemSkillLevelLimit */
     , (3711056303, 131,         60) /* MaterialType - Gold */
     , (3711056303, 158,          7) /* WieldRequirements - Level */
     , (3711056303, 159,          1) /* WieldSkillType - Axe */
     , (3711056303, 160,        180) /* WieldDifficulty */
     , (3711056303, 172,          1) /* AppraisalLongDescDecoration */
     , (3711056303, 265,         27) /* EquipmentSetId - Acidproof */
     , (3711056303, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056303,   1, False) /* Stuck */
     , (3711056303,  11, True ) /* IgnoreCollisions */
     , (3711056303,  13, True ) /* Ethereal */
     , (3711056303,  14, True ) /* GravityStatus */
     , (3711056303,  19, True ) /* Attackable */
     , (3711056303,  22, True ) /* Inscribable */
     , (3711056303, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056303,   5, -0.05555555555555555) /* ManaRate */
     , (3711056303,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3711056303,  14,       1) /* ArmorModVsPierce */
     , (3711056303,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3711056303,  16, 1.0829023122787476) /* ArmorModVsCold */
     , (3711056303,  17, 1.1843453645706177) /* ArmorModVsFire */
     , (3711056303,  18, 1.2727247476577759) /* ArmorModVsAcid */
     , (3711056303,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3711056303, 165,       1) /* ArmorModVsNether */
     , (3711056303, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056303,   1, 'Chainmail Sleeves') /* Name */
     , (3711056303,  16, 'Chainmail Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056303,   1,   33554655) /* Setup */
     , (3711056303,   3,  536870932) /* SoundTable */
     , (3711056303,   6,   67108990) /* PaletteBase */
     , (3711056303,   8,  100669362) /* Icon */
     , (3711056303,  22,  872415275) /* PhysicsEffectTable */
     , (3711056303, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056303,   1, 1343230091) /* Owner */
     , (3711056303,   2, 1343230091) /* Container */
     , (3711056303, 8000, 3711056303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056303,  2061,      2) 
     , (3711056303,  2108,      2) 
     , (3711056303,  2110,      2) 
     , (3711056303,  2515,      2) 
     , (3711056303,  4668,      2) 
     , (3711056303,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056303, 67109979, 96, 12)
     , (3711056303, 67109979, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056303, 0, 83886796, 83886796, 0)
     , (3711056303, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056303, 0, 16778363, 0);
