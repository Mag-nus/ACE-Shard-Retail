INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192072366, 24174, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192072366,   1,          2) /* ItemType - Armor */
     , (2192072366,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2192072366,   5,        240) /* EncumbranceVal */
     , (2192072366,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2192072366,  16,          1) /* ItemUseable - No */
     , (2192072366,  19,      12500) /* Value */
     , (2192072366,  28,        210) /* ArmorLevel */
     , (2192072366,  65,        101) /* Placement - Resting */
     , (2192072366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192072366, 106,        250) /* ItemSpellcraft */
     , (2192072366, 107,       1319) /* ItemCurMana */
     , (2192072366, 108,       1320) /* ItemMaxMana */
     , (2192072366, 109,        120) /* ItemDifficulty */
     , (2192072366, 158,          1) /* WieldRequirements - Skill */
     , (2192072366, 159,         35) /* WieldSkillType - Leadership */
     , (2192072366, 160,        170) /* WieldDifficulty */
     , (2192072366, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192072366,   1, False) /* Stuck */
     , (2192072366,  11, True ) /* IgnoreCollisions */
     , (2192072366,  13, True ) /* Ethereal */
     , (2192072366,  14, True ) /* GravityStatus */
     , (2192072366,  19, True ) /* Attackable */
     , (2192072366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192072366,   5, -0.032999999821186066) /* ManaRate */
     , (2192072366,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2192072366,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192072366,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2192072366,  16,    0.75) /* ArmorModVsCold */
     , (2192072366,  17,    0.75) /* ArmorModVsFire */
     , (2192072366,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2192072366,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2192072366, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192072366,   1, 'Jaleh''s Chain Shirt') /* Name */
     , (2192072366,  15, 'This chain mail shirt has been modified with a silken lining. It seems to breath better and offer better protection from heat and cold') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192072366,   1,   33554883) /* Setup */
     , (2192072366,   3,  536870932) /* SoundTable */
     , (2192072366,   6,   67108990) /* PaletteBase */
     , (2192072366,   8,  100674274) /* Icon */
     , (2192072366,  22,  872415275) /* PhysicsEffectTable */
     , (2192072366, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2192072366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192072366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192072366,   1, 1343018026) /* Owner */
     , (2192072366,   2, 1343018026) /* Container */
     , (2192072366, 8000, 2192072366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192072366,  1485,      2) 
     , (2192072366,  2618,      2) 
     , (2192072366,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192072366, 67114228, 116, 20, 0)
     , (2192072366, 67114228, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192072366, 0, 83887061, 83894556, 0)
     , (2192072366, 0, 83887060, 83894555, 1)
     , (2192072366, 0, 83889072, 83886685, 2)
     , (2192072366, 0, 83889342, 83889386, 3)
     , (2192072366, 0, 83886796, 83894552, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192072366, 0, 16779351, 0);
