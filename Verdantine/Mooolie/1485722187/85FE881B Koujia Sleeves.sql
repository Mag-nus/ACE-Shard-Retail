INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050715, 6005, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050715,   1,          2) /* ItemType - Armor */
     , (2248050715,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248050715,   5,        781) /* EncumbranceVal */
     , (2248050715,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248050715,  16,          1) /* ItemUseable - No */
     , (2248050715,  18,          1) /* UiEffects - Magical */
     , (2248050715,  19,      19370) /* Value */
     , (2248050715,  28,        278) /* ArmorLevel */
     , (2248050715,  65,        101) /* Placement - Resting */
     , (2248050715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050715, 105,          5) /* ItemWorkmanship */
     , (2248050715, 106,        363) /* ItemSpellcraft */
     , (2248050715, 107,       1387) /* ItemCurMana */
     , (2248050715, 108,       1387) /* ItemMaxMana */
     , (2248050715, 109,        395) /* ItemDifficulty */
     , (2248050715, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050715, 115,          0) /* ItemSkillLevelLimit */
     , (2248050715, 131,         54) /* MaterialType - GromnieHide */
     , (2248050715, 158,          7) /* WieldRequirements - Level */
     , (2248050715, 159,          1) /* WieldSkillType - Axe */
     , (2248050715, 160,        180) /* WieldDifficulty */
     , (2248050715, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050715, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050715,   1, False) /* Stuck */
     , (2248050715,  11, True ) /* IgnoreCollisions */
     , (2248050715,  13, True ) /* Ethereal */
     , (2248050715,  14, True ) /* GravityStatus */
     , (2248050715,  19, True ) /* Attackable */
     , (2248050715,  22, True ) /* Inscribable */
     , (2248050715, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050715,   5, -0.06666666666666667) /* ManaRate */
     , (2248050715,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050715,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248050715,  15,       1) /* ArmorModVsBludgeon */
     , (2248050715,  16,     0.5) /* ArmorModVsCold */
     , (2248050715,  17, 0.979481041431427) /* ArmorModVsFire */
     , (2248050715,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050715,  19, 1.666527509689331) /* ArmorModVsElectric */
     , (2248050715, 165,       1) /* ArmorModVsNether */
     , (2248050715, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050715,   1, 'Koujia Sleeves') /* Name */
     , (2248050715,  16, 'Koujia Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050715,   1,   33554655) /* Setup */
     , (2248050715,   3,  536870932) /* SoundTable */
     , (2248050715,   6,   67108990) /* PaletteBase */
     , (2248050715,   8,  100670466) /* Icon */
     , (2248050715,  22,  872415275) /* PhysicsEffectTable */
     , (2248050715, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050715,   1, 1342410155) /* Owner */
     , (2248050715,   2, 1342410155) /* Container */
     , (2248050715, 8000, 2248050715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050715,  1574,      2) 
     , (2248050715,  2108,      2) 
     , (2248050715,  4299,      2) 
     , (2248050715,  4686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050715, 67109968, 128, 8)
     , (2248050715, 67110363, 116, 12)
     , (2248050715, 67110363, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050715, 0, 83886796, 83886535, 0)
     , (2248050715, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050715, 0, 16778363, 0);
