INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029927, 47, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029927,   1,          2) /* ItemType - Armor */
     , (2917029927,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2917029927,   5,        810) /* EncumbranceVal */
     , (2917029927,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2917029927,  16,          1) /* ItemUseable - No */
     , (2917029927,  18,          1) /* UiEffects - Magical */
     , (2917029927,  19,       1077) /* Value */
     , (2917029927,  28,         36) /* ArmorLevel */
     , (2917029927,  65,        101) /* Placement - Resting */
     , (2917029927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029927, 105,          3) /* ItemWorkmanship */
     , (2917029927, 106,          2) /* ItemSpellcraft */
     , (2917029927, 107,         16) /* ItemCurMana */
     , (2917029927, 108,         98) /* ItemMaxMana */
     , (2917029927, 109,          2) /* ItemDifficulty */
     , (2917029927, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029927, 115,          0) /* ItemSkillLevelLimit */
     , (2917029927, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2917029927, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029927,   1, False) /* Stuck */
     , (2917029927,  11, True ) /* IgnoreCollisions */
     , (2917029927,  13, True ) /* Ethereal */
     , (2917029927,  14, True ) /* GravityStatus */
     , (2917029927,  19, True ) /* Attackable */
     , (2917029927,  22, True ) /* Inscribable */
     , (2917029927, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029927,   5, -0.008333333767950535) /* ManaRate */
     , (2917029927,  13,       1) /* ArmorModVsSlash */
     , (2917029927,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029927,  15,       1) /* ArmorModVsBludgeon */
     , (2917029927,  16,     0.5) /* ArmorModVsCold */
     , (2917029927,  17,     0.5) /* ArmorModVsFire */
     , (2917029927,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917029927,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2917029927, 165,       1) /* ArmorModVsNether */
     , (2917029927, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029927,   1, 'Leather Coat') /* Name */
     , (2917029927,  16, 'Finely crafted Armoredillo Hide Leather Coat , set with 3 Moonstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029927,   1,   33554644) /* Setup */
     , (2917029927,   3,  536870932) /* SoundTable */
     , (2917029927,   6,   67108990) /* PaletteBase */
     , (2917029927,   8,  100667375) /* Icon */
     , (2917029927,  22,  872415275) /* PhysicsEffectTable */
     , (2917029927, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029927,   1, 1342426987) /* Owner */
     , (2917029927,   2, 1342426987) /* Container */
     , (2917029927, 8000, 2917029927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029927,    51,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029927, 67110320, 72, 8, 0)
     , (2917029927, 67110320, 108, 8, 1)
     , (2917029927, 67110320, 128, 8, 2)
     , (2917029927, 67110320, 174, 66, 3)
     , (2917029927, 67110026, 80, 12, 4)
     , (2917029927, 67110026, 92, 4, 5)
     , (2917029927, 67110026, 96, 12, 6)
     , (2917029927, 67110026, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029927, 0, 83887061, 83886692, 0)
     , (2917029927, 0, 83887060, 83886776, 1)
     , (2917029927, 0, 83889072, 83889912, 2)
     , (2917029927, 0, 83889342, 83889912, 3)
     , (2917029927, 0, 83886788, 83886794, 4)
     , (2917029927, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029927, 0, 16778356, 0);
