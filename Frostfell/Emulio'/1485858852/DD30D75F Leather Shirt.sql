INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965599, 25649, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965599,   1,          2) /* ItemType - Armor */
     , (3710965599,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3710965599,   5,        659) /* EncumbranceVal */
     , (3710965599,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3710965599,  16,          1) /* ItemUseable - No */
     , (3710965599,  18,          1) /* UiEffects - Magical */
     , (3710965599,  19,      23008) /* Value */
     , (3710965599,  28,        263) /* ArmorLevel */
     , (3710965599,  65,        101) /* Placement - Resting */
     , (3710965599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965599, 105,          7) /* ItemWorkmanship */
     , (3710965599, 106,        272) /* ItemSpellcraft */
     , (3710965599, 107,        934) /* ItemCurMana */
     , (3710965599, 108,        934) /* ItemMaxMana */
     , (3710965599, 109,        216) /* ItemDifficulty */
     , (3710965599, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965599, 115,        204) /* ItemSkillLevelLimit */
     , (3710965599, 131,         54) /* MaterialType - GromnieHide */
     , (3710965599, 158,          7) /* WieldRequirements - Level */
     , (3710965599, 159,          1) /* WieldSkillType - Axe */
     , (3710965599, 160,        180) /* WieldDifficulty */
     , (3710965599, 172,          5) /* AppraisalLongDescDecoration */
     , (3710965599, 176,          7) /* AppraisalItemSkill */
     , (3710965599, 177,          1) /* GemCount */
     , (3710965599, 178,         39) /* GemType */
     , (3710965599, 374,          1) /* GearCritDamage */
     , (3710965599, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965599,   1, False) /* Stuck */
     , (3710965599,  11, True ) /* IgnoreCollisions */
     , (3710965599,  13, True ) /* Ethereal */
     , (3710965599,  14, True ) /* GravityStatus */
     , (3710965599,  19, True ) /* Attackable */
     , (3710965599,  22, True ) /* Inscribable */
     , (3710965599, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965599,   5, -0.05555555555555555) /* ManaRate */
     , (3710965599,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710965599,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965599,  15,       1) /* ArmorModVsBludgeon */
     , (3710965599,  16,     0.5) /* ArmorModVsCold */
     , (3710965599,  17,     0.5) /* ArmorModVsFire */
     , (3710965599,  18, 0.7172438502311707) /* ArmorModVsAcid */
     , (3710965599,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710965599, 165,       1) /* ArmorModVsNether */
     , (3710965599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965599,   1, 'Leather Shirt') /* Name */
     , (3710965599,  16, 'Leather Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965599,   1,   33554883) /* Setup */
     , (3710965599,   3,  536870932) /* SoundTable */
     , (3710965599,   6,   67108990) /* PaletteBase */
     , (3710965599,   8,  100675380) /* Icon */
     , (3710965599,  22,  872415275) /* PhysicsEffectTable */
     , (3710965599, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965599,   1, 3710965587) /* Owner */
     , (3710965599,   2, 3710965587) /* Container */
     , (3710965599, 8000, 3710965599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965599,  2098,      2) 
     , (3710965599,  2108,      2) 
     , (3710965599,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965599, 67114611, 72, 24)
     , (3710965599, 67114611, 116, 20)
     , (3710965599, 67114611, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965599, 0, 83887061, 83894835, 0)
     , (3710965599, 0, 83887060, 83894836, 1)
     , (3710965599, 0, 83889072, 83894829, 2)
     , (3710965599, 0, 83889342, 83894833, 3)
     , (3710965599, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965599, 0, 16779351, 0);
