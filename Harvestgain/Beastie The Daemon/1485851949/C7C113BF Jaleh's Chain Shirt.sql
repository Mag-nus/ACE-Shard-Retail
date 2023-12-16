INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319487, 24174, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319487,   1,          2) /* ItemType - Armor */
     , (3351319487,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3351319487,   5,        240) /* EncumbranceVal */
     , (3351319487,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3351319487,  16,          1) /* ItemUseable - No */
     , (3351319487,  19,      12500) /* Value */
     , (3351319487,  28,        210) /* ArmorLevel */
     , (3351319487,  65,        101) /* Placement - Resting */
     , (3351319487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319487, 106,        250) /* ItemSpellcraft */
     , (3351319487, 107,       1320) /* ItemCurMana */
     , (3351319487, 108,       1320) /* ItemMaxMana */
     , (3351319487, 109,        120) /* ItemDifficulty */
     , (3351319487, 158,          1) /* WieldRequirements - Skill */
     , (3351319487, 159,         35) /* WieldSkillType - Leadership */
     , (3351319487, 160,        170) /* WieldDifficulty */
     , (3351319487, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319487,   1, False) /* Stuck */
     , (3351319487,  11, True ) /* IgnoreCollisions */
     , (3351319487,  13, True ) /* Ethereal */
     , (3351319487,  14, True ) /* GravityStatus */
     , (3351319487,  19, True ) /* Attackable */
     , (3351319487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351319487,   5,  -0.033) /* ManaRate */
     , (3351319487,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (3351319487,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3351319487,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (3351319487,  16,    0.75) /* ArmorModVsCold */
     , (3351319487,  17,    0.75) /* ArmorModVsFire */
     , (3351319487,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (3351319487,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3351319487, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319487,   1, 'Jaleh''s Chain Shirt') /* Name */
     , (3351319487,  15, 'This chain mail shirt has been modified with a silken lining. It seems to breath better and offer better protection from heat and cold') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319487,   1,   33554883) /* Setup */
     , (3351319487,   3,  536870932) /* SoundTable */
     , (3351319487,   6,   67108990) /* PaletteBase */
     , (3351319487,   8,  100674274) /* Icon */
     , (3351319487,  22,  872415275) /* PhysicsEffectTable */
     , (3351319487, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351319487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351319487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319487,   1, 3351007161) /* Owner */
     , (3351319487,   2, 3351007161) /* Container */
     , (3351319487, 8000, 3351319487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351319487,  1485,      2) 
     , (3351319487,  2618,      2) 
     , (3351319487,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351319487, 67114228, 116, 20)
     , (3351319487, 67114228, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351319487, 0, 83887061, 83894556, 0)
     , (3351319487, 0, 83887060, 83894555, 1)
     , (3351319487, 0, 83889072, 83886685, 2)
     , (3351319487, 0, 83889342, 83889386, 3)
     , (3351319487, 0, 83886796, 83894552, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351319487, 0, 16779351, 0);
