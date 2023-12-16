INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028333, 96, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028333,   1,          2) /* ItemType - Armor */
     , (2917028333,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2917028333,   5,       1132) /* EncumbranceVal */
     , (2917028333,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2917028333,  16,          1) /* ItemUseable - No */
     , (2917028333,  18,          1) /* UiEffects - Magical */
     , (2917028333,  19,       3985) /* Value */
     , (2917028333,  28,         81) /* ArmorLevel */
     , (2917028333,  65,        101) /* Placement - Resting */
     , (2917028333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028333, 105,          4) /* ItemWorkmanship */
     , (2917028333, 106,         98) /* ItemSpellcraft */
     , (2917028333, 107,        280) /* ItemCurMana */
     , (2917028333, 108,        280) /* ItemMaxMana */
     , (2917028333, 109,         98) /* ItemDifficulty */
     , (2917028333, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028333, 115,          0) /* ItemSkillLevelLimit */
     , (2917028333, 131,         59) /* MaterialType - Copper */
     , (2917028333, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028333,   1, False) /* Stuck */
     , (2917028333,  11, True ) /* IgnoreCollisions */
     , (2917028333,  13, True ) /* Ethereal */
     , (2917028333,  14, True ) /* GravityStatus */
     , (2917028333,  19, True ) /* Attackable */
     , (2917028333,  22, True ) /* Inscribable */
     , (2917028333, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028333,   5,  -0.025) /* ManaRate */
     , (2917028333,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028333,  14,       1) /* ArmorModVsPierce */
     , (2917028333,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2917028333,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2917028333,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2917028333,  18,     0.5) /* ArmorModVsAcid */
     , (2917028333,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028333, 165,       1) /* ArmorModVsNether */
     , (2917028333, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028333,   1, 'Chainmail Shirt') /* Name */
     , (2917028333,  16, 'Exquisitely crafted Copper Chainmail Shirt ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028333,   1,   33554883) /* Setup */
     , (2917028333,   3,  536870932) /* SoundTable */
     , (2917028333,   6,   67108990) /* PaletteBase */
     , (2917028333,   8,  100667335) /* Icon */
     , (2917028333,  22,  872415275) /* PhysicsEffectTable */
     , (2917028333, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028333,   1, 1342644320) /* Owner */
     , (2917028333,   2, 1342644320) /* Container */
     , (2917028333, 8000, 2917028333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028333,  1483,      2) 
     , (2917028333,  1535,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028333, 67110021, 80, 12)
     , (2917028333, 67110021, 116, 12)
     , (2917028333, 67110021, 174, 66)
     , (2917028333, 67110351, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028333, 0, 83887061, 83886774, 0)
     , (2917028333, 0, 83887060, 83886250, 1)
     , (2917028333, 0, 83889072, 83886792, 2)
     , (2917028333, 0, 83889342, 83886792, 3)
     , (2917028333, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028333, 0, 16779351, 0);
