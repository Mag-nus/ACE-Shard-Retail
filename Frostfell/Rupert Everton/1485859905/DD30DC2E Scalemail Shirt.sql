INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966830, 98, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966830,   1,          2) /* ItemType - Armor */
     , (3710966830,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710966830,   5,       1303) /* EncumbranceVal */
     , (3710966830,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710966830,  16,          1) /* ItemUseable - No */
     , (3710966830,  18,          1) /* UiEffects - Magical */
     , (3710966830,  19,      40943) /* Value */
     , (3710966830,  28,        267) /* ArmorLevel */
     , (3710966830,  65,        101) /* Placement - Resting */
     , (3710966830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966830, 105,          7) /* ItemWorkmanship */
     , (3710966830, 106,        299) /* ItemSpellcraft */
     , (3710966830, 107,       1634) /* ItemCurMana */
     , (3710966830, 108,       1634) /* ItemMaxMana */
     , (3710966830, 109,        334) /* ItemDifficulty */
     , (3710966830, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966830, 115,          0) /* ItemSkillLevelLimit */
     , (3710966830, 131,         59) /* MaterialType - Copper */
     , (3710966830, 158,          7) /* WieldRequirements - Level */
     , (3710966830, 159,          1) /* WieldSkillType - Axe */
     , (3710966830, 160,        180) /* WieldDifficulty */
     , (3710966830, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966830, 177,          2) /* GemCount */
     , (3710966830, 178,         21) /* GemType */
     , (3710966830, 265,         23) /* EquipmentSetId - Hardened */
     , (3710966830, 374,          1) /* GearCritDamage */
     , (3710966830, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966830,   1, False) /* Stuck */
     , (3710966830,  11, True ) /* IgnoreCollisions */
     , (3710966830,  13, True ) /* Ethereal */
     , (3710966830,  14, True ) /* GravityStatus */
     , (3710966830,  19, True ) /* Attackable */
     , (3710966830,  22, True ) /* Inscribable */
     , (3710966830, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966830,   5, -0.05555555555555555) /* ManaRate */
     , (3710966830,  13,       1) /* ArmorModVsSlash */
     , (3710966830,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710966830,  15,       1) /* ArmorModVsBludgeon */
     , (3710966830,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966830,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966830,  18, 1.0827797651290894) /* ArmorModVsAcid */
     , (3710966830,  19, 0.9210231900215149) /* ArmorModVsElectric */
     , (3710966830, 165,       1) /* ArmorModVsNether */
     , (3710966830, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966830,   1, 'Scalemail Shirt') /* Name */
     , (3710966830,  16, 'Scalemail Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966830,   1,   33554883) /* Setup */
     , (3710966830,   3,  536870932) /* SoundTable */
     , (3710966830,   6,   67108990) /* PaletteBase */
     , (3710966830,   8,  100669682) /* Icon */
     , (3710966830,  22,  872415275) /* PhysicsEffectTable */
     , (3710966830, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966830,   1, 1343286989) /* Owner */
     , (3710966830,   2, 1343286989) /* Container */
     , (3710966830, 8000, 3710966830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966830,  2108,      2) 
     , (3710966830,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966830, 67109968, 80, 12, 0)
     , (3710966830, 67109968, 116, 12, 1)
     , (3710966830, 67109968, 174, 66, 2)
     , (3710966830, 67110323, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966830, 0, 83887061, 83886695, 0)
     , (3710966830, 0, 83887060, 83886691, 1)
     , (3710966830, 0, 83889072, 83886803, 2)
     , (3710966830, 0, 83889342, 83886804, 3)
     , (3710966830, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966830, 0, 16779351, 0);
