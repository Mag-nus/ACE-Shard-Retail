INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991013, 25649, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991013,   1,          2) /* ItemType - Armor */
     , (2619991013,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2619991013,   5,        449) /* EncumbranceVal */
     , (2619991013,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2619991013,  16,          1) /* ItemUseable - No */
     , (2619991013,  18,          1) /* UiEffects - Magical */
     , (2619991013,  19,      42857) /* Value */
     , (2619991013,  28,        219) /* ArmorLevel */
     , (2619991013,  65,        101) /* Placement - Resting */
     , (2619991013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991013, 105,         10) /* ItemWorkmanship */
     , (2619991013, 106,        227) /* ItemSpellcraft */
     , (2619991013, 107,       1681) /* ItemCurMana */
     , (2619991013, 108,       1681) /* ItemMaxMana */
     , (2619991013, 109,        103) /* ItemDifficulty */
     , (2619991013, 110,          0) /* ItemAllegianceRankLimit */
     , (2619991013, 115,        247) /* ItemSkillLevelLimit */
     , (2619991013, 131,         54) /* MaterialType - GromnieHide */
     , (2619991013, 172,          7) /* AppraisalLongDescDecoration */
     , (2619991013, 176,          6) /* AppraisalItemSkill */
     , (2619991013, 177,          2) /* GemCount */
     , (2619991013, 178,         16) /* GemType */
     , (2619991013, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991013,   1, False) /* Stuck */
     , (2619991013,  11, True ) /* IgnoreCollisions */
     , (2619991013,  13, True ) /* Ethereal */
     , (2619991013,  14, True ) /* GravityStatus */
     , (2619991013,  19, True ) /* Attackable */
     , (2619991013,  22, True ) /* Inscribable */
     , (2619991013, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991013,   5, -0.0555555555555556) /* ManaRate */
     , (2619991013,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2619991013,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2619991013,  15,       1) /* ArmorModVsBludgeon */
     , (2619991013,  16,     0.5) /* ArmorModVsCold */
     , (2619991013,  17, 0.779032409191132) /* ArmorModVsFire */
     , (2619991013,  18, 1.10539650917053) /* ArmorModVsAcid */
     , (2619991013,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2619991013, 165,       1) /* ArmorModVsNether */
     , (2619991013, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991013,   1, 'Leather Shirt') /* Name */
     , (2619991013,  16, 'Leather Shirt of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991013,   1,   33554883) /* Setup */
     , (2619991013,   3,  536870932) /* SoundTable */
     , (2619991013,   6,   67108990) /* PaletteBase */
     , (2619991013,   8,  100675374) /* Icon */
     , (2619991013,  22,  872415275) /* PhysicsEffectTable */
     , (2619991013, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2619991013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991013,   1, 2619990947) /* Owner */
     , (2619991013,   2, 2619990947) /* Container */
     , (2619991013, 8000, 2619991013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2619991013,  1332,      2) 
     , (2619991013,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991013, 67114621, 72, 24)
     , (2619991013, 67114621, 116, 20)
     , (2619991013, 67114621, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991013, 0, 83887061, 83894835, 0)
     , (2619991013, 0, 83887060, 83894836, 1)
     , (2619991013, 0, 83889072, 83894829, 2)
     , (2619991013, 0, 83889342, 83894833, 3)
     , (2619991013, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991013, 0, 16779351, 0);
