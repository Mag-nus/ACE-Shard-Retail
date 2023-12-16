INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3427355092, 25651, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3427355092,   1,          2) /* ItemType - Armor */
     , (3427355092,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3427355092,   5,        328) /* EncumbranceVal */
     , (3427355092,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3427355092,  16,          1) /* ItemUseable - No */
     , (3427355092,  18,          1) /* UiEffects - Magical */
     , (3427355092,  19,      22996) /* Value */
     , (3427355092,  28,        268) /* ArmorLevel */
     , (3427355092,  65,        101) /* Placement - Resting */
     , (3427355092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3427355092, 105,          7) /* ItemWorkmanship */
     , (3427355092, 106,        370) /* ItemSpellcraft */
     , (3427355092, 107,       1334) /* ItemCurMana */
     , (3427355092, 108,       1334) /* ItemMaxMana */
     , (3427355092, 109,        395) /* ItemDifficulty */
     , (3427355092, 110,          0) /* ItemAllegianceRankLimit */
     , (3427355092, 115,          0) /* ItemSkillLevelLimit */
     , (3427355092, 131,         54) /* MaterialType - GromnieHide */
     , (3427355092, 158,          7) /* WieldRequirements - Level */
     , (3427355092, 159,          1) /* WieldSkillType - Axe */
     , (3427355092, 160,        150) /* WieldDifficulty */
     , (3427355092, 172,          1) /* AppraisalLongDescDecoration */
     , (3427355092, 265,         15) /* EquipmentSetId - Archers */
     , (3427355092, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3427355092,   1, False) /* Stuck */
     , (3427355092,  11, True ) /* IgnoreCollisions */
     , (3427355092,  13, True ) /* Ethereal */
     , (3427355092,  14, True ) /* GravityStatus */
     , (3427355092,  19, True ) /* Attackable */
     , (3427355092,  22, True ) /* Inscribable */
     , (3427355092, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3427355092,   5, -0.06666667014360428) /* ManaRate */
     , (3427355092,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3427355092,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3427355092,  15,       1) /* ArmorModVsBludgeon */
     , (3427355092,  16,     0.5) /* ArmorModVsCold */
     , (3427355092,  17,     0.5) /* ArmorModVsFire */
     , (3427355092,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3427355092,  19, 1.092928409576416) /* ArmorModVsElectric */
     , (3427355092, 165,       1) /* ArmorModVsNether */
     , (3427355092, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3427355092,   1, 'Leather Sleeves') /* Name */
     , (3427355092,  16, 'Leather Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3427355092,   1,   33554655) /* Setup */
     , (3427355092,   3,  536870932) /* SoundTable */
     , (3427355092,   6,   67108990) /* PaletteBase */
     , (3427355092,   8,  100675427) /* Icon */
     , (3427355092,  22,  872415275) /* PhysicsEffectTable */
     , (3427355092, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3427355092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3427355092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3427355092,   1, 3700150915) /* Owner */
     , (3427355092,   2, 3700150915) /* Container */
     , (3427355092, 8000, 3427355092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3427355092,  2108,      2) 
     , (3427355092,  4019,      2) 
     , (3427355092,  4299,      2) 
     , (3427355092,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3427355092, 67114618, 96, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3427355092, 0, 83886796, 83894831, 0)
     , (3427355092, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3427355092, 0, 16778363, 0);
