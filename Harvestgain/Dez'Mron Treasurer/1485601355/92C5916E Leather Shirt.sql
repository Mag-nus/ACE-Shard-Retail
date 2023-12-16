INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462421358, 25649, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462421358,   1,          2) /* ItemType - Armor */
     , (2462421358,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2462421358,   5,        628) /* EncumbranceVal */
     , (2462421358,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2462421358,  16,          1) /* ItemUseable - No */
     , (2462421358,  18,          1) /* UiEffects - Magical */
     , (2462421358,  19,      23137) /* Value */
     , (2462421358,  28,        271) /* ArmorLevel */
     , (2462421358,  65,        101) /* Placement - Resting */
     , (2462421358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462421358, 105,          6) /* ItemWorkmanship */
     , (2462421358, 106,        370) /* ItemSpellcraft */
     , (2462421358, 107,        872) /* ItemCurMana */
     , (2462421358, 108,        872) /* ItemMaxMana */
     , (2462421358, 109,        266) /* ItemDifficulty */
     , (2462421358, 110,          0) /* ItemAllegianceRankLimit */
     , (2462421358, 115,        273) /* ItemSkillLevelLimit */
     , (2462421358, 131,         54) /* MaterialType - GromnieHide */
     , (2462421358, 158,          7) /* WieldRequirements - Level */
     , (2462421358, 159,          1) /* WieldSkillType - Axe */
     , (2462421358, 160,        180) /* WieldDifficulty */
     , (2462421358, 172,          5) /* AppraisalLongDescDecoration */
     , (2462421358, 176,          7) /* AppraisalItemSkill */
     , (2462421358, 177,          3) /* GemCount */
     , (2462421358, 178,         26) /* GemType */
     , (2462421358, 375,          1) /* GearCritDamageResist */
     , (2462421358, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462421358,   1, False) /* Stuck */
     , (2462421358,  11, True ) /* IgnoreCollisions */
     , (2462421358,  13, True ) /* Ethereal */
     , (2462421358,  14, True ) /* GravityStatus */
     , (2462421358,  19, True ) /* Attackable */
     , (2462421358,  22, True ) /* Inscribable */
     , (2462421358, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2462421358,   5, -0.06666666666666667) /* ManaRate */
     , (2462421358,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2462421358,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2462421358,  15,       1) /* ArmorModVsBludgeon */
     , (2462421358,  16,     0.5) /* ArmorModVsCold */
     , (2462421358,  17, 0.826164960861206) /* ArmorModVsFire */
     , (2462421358,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2462421358,  19, 1.2067666053771973) /* ArmorModVsElectric */
     , (2462421358, 165,       1) /* ArmorModVsNether */
     , (2462421358, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462421358,   1, 'Leather Shirt') /* Name */
     , (2462421358,  16, 'Leather Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462421358,   1,   33554883) /* Setup */
     , (2462421358,   3,  536870932) /* SoundTable */
     , (2462421358,   6,   67108990) /* PaletteBase */
     , (2462421358,   8,  100675383) /* Icon */
     , (2462421358,  22,  872415275) /* PhysicsEffectTable */
     , (2462421358, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2462421358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2462421358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462421358,   1, 1342366526) /* Owner */
     , (2462421358,   2, 1342366526) /* Container */
     , (2462421358, 8000, 2462421358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2462421358,  4407,      2) 
     , (2462421358,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2462421358, 67114622, 72, 24)
     , (2462421358, 67114622, 116, 20)
     , (2462421358, 67114622, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462421358, 0, 83887061, 83894835, 0)
     , (2462421358, 0, 83887060, 83894836, 1)
     , (2462421358, 0, 83889072, 83894829, 2)
     , (2462421358, 0, 83889342, 83894833, 3)
     , (2462421358, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462421358, 0, 16779351, 0);
