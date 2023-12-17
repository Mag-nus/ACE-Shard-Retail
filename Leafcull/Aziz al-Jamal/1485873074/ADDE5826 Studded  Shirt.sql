INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029926, 99, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029926,   1,          2) /* ItemType - Armor */
     , (2917029926,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2917029926,   5,       1000) /* EncumbranceVal */
     , (2917029926,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2917029926,  16,          1) /* ItemUseable - No */
     , (2917029926,  18,          1) /* UiEffects - Magical */
     , (2917029926,  19,       2782) /* Value */
     , (2917029926,  28,         90) /* ArmorLevel */
     , (2917029926,  65,        101) /* Placement - Resting */
     , (2917029926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029926, 105,          3) /* ItemWorkmanship */
     , (2917029926, 106,        191) /* ItemSpellcraft */
     , (2917029926, 107,        263) /* ItemCurMana */
     , (2917029926, 108,        612) /* ItemMaxMana */
     , (2917029926, 109,        191) /* ItemDifficulty */
     , (2917029926, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029926, 115,          0) /* ItemSkillLevelLimit */
     , (2917029926, 131,         52) /* MaterialType - Leather */
     , (2917029926, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029926,   1, False) /* Stuck */
     , (2917029926,  11, True ) /* IgnoreCollisions */
     , (2917029926,  13, True ) /* Ethereal */
     , (2917029926,  14, True ) /* GravityStatus */
     , (2917029926,  19, True ) /* Attackable */
     , (2917029926,  22, True ) /* Inscribable */
     , (2917029926, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029926,   5, -0.0416666679084301) /* ManaRate */
     , (2917029926,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029926,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2917029926,  15,       1) /* ArmorModVsBludgeon */
     , (2917029926,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917029926,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2917029926,  18, 0.4114256501197815) /* ArmorModVsAcid */
     , (2917029926,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917029926, 165,       1) /* ArmorModVsNether */
     , (2917029926, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029926,   1, 'Studded  Shirt') /* Name */
     , (2917029926,  16, 'Finely crafted Studded Leather Shirt of Strength, set with 3 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029926,   1,   33554883) /* Setup */
     , (2917029926,   3,  536870932) /* SoundTable */
     , (2917029926,   6,   67108990) /* PaletteBase */
     , (2917029926,   8,  100669636) /* Icon */
     , (2917029926,  22,  872415275) /* PhysicsEffectTable */
     , (2917029926, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029926,   1, 1342426987) /* Owner */
     , (2917029926,   2, 1342426987) /* Container */
     , (2917029926, 8000, 2917029926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029926,  1329,      2) 
     , (2917029926,  1484,      2) 
     , (2917029926,  1551,      2) 
     , (2917029926,  1559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029926, 67110388, 72, 8, 0)
     , (2917029926, 67110388, 128, 8, 1)
     , (2917029926, 67110388, 174, 12, 2)
     , (2917029926, 67109967, 80, 12, 3)
     , (2917029926, 67109967, 92, 4, 4)
     , (2917029926, 67109967, 116, 12, 5)
     , (2917029926, 67109967, 186, 12, 6)
     , (2917029926, 67109967, 206, 10, 7)
     , (2917029926, 67109967, 216, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029926, 0, 83887061, 83886694, 0)
     , (2917029926, 0, 83887060, 83886690, 1)
     , (2917029926, 0, 83889072, 83886810, 2)
     , (2917029926, 0, 83889342, 83886818, 3)
     , (2917029926, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029926, 0, 16779351, 0);
