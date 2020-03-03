INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681937261, 105, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681937261,   1,          2) /* ItemType - Armor */
     , (3681937261,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3681937261,   5,        262) /* EncumbranceVal */
     , (3681937261,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3681937261,  16,          1) /* ItemUseable - No */
     , (3681937261,  18,          1) /* UiEffects - Magical */
     , (3681937261,  19,      19925) /* Value */
     , (3681937261,  28,        281) /* ArmorLevel */
     , (3681937261,  65,        101) /* Placement - Resting */
     , (3681937261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681937261, 105,          8) /* ItemWorkmanship */
     , (3681937261, 106,        370) /* ItemSpellcraft */
     , (3681937261, 107,       1281) /* ItemCurMana */
     , (3681937261, 108,       1281) /* ItemMaxMana */
     , (3681937261, 109,        417) /* ItemDifficulty */
     , (3681937261, 110,          0) /* ItemAllegianceRankLimit */
     , (3681937261, 115,          0) /* ItemSkillLevelLimit */
     , (3681937261, 131,         54) /* MaterialType - GromnieHide */
     , (3681937261, 158,          7) /* WieldRequirements - Level */
     , (3681937261, 159,          1) /* WieldSkillType - Axe */
     , (3681937261, 160,        180) /* WieldDifficulty */
     , (3681937261, 172,          1) /* AppraisalLongDescDecoration */
     , (3681937261, 265,         13) /* EquipmentSetId - Soldiers */
     , (3681937261, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681937261,   1, False) /* Stuck */
     , (3681937261,  11, True ) /* IgnoreCollisions */
     , (3681937261,  13, True ) /* Ethereal */
     , (3681937261,  14, True ) /* GravityStatus */
     , (3681937261,  19, True ) /* Attackable */
     , (3681937261,  22, True ) /* Inscribable */
     , (3681937261, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681937261,   5, -0.0666666666666667) /* ManaRate */
     , (3681937261,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3681937261,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3681937261,  15,       1) /* ArmorModVsBludgeon */
     , (3681937261,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3681937261,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3681937261,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3681937261,  19, 0.829728126525879) /* ArmorModVsElectric */
     , (3681937261, 165,       1) /* ArmorModVsNether */
     , (3681937261, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681937261,   1, 'Studded Leather Sleeves') /* Name */
     , (3681937261,  16, 'Studded Leather Sleeves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681937261,   1,   33554655) /* Setup */
     , (3681937261,   3,  536870932) /* SoundTable */
     , (3681937261,   6,   67108990) /* PaletteBase */
     , (3681937261,   8,  100669634) /* Icon */
     , (3681937261,  22,  872415275) /* PhysicsEffectTable */
     , (3681937261, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3681937261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681937261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681937261,   1, 3681821648) /* Owner */
     , (3681937261,   2, 3681821648) /* Container */
     , (3681937261, 8000, 3681937261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3681937261,  2087,      2) 
     , (3681937261,  4407,      2) 
     , (3681937261,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681937261, 67110024, 116, 12)
     , (3681937261, 67110024, 96, 12)
     , (3681937261, 67110344, 128, 8)
     , (3681937261, 67110344, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681937261, 0, 83886796, 83886821, 0)
     , (3681937261, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681937261, 0, 16778363, 0);
