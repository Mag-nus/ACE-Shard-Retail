INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008276, 24174, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008276,   1,          2) /* ItemType - Armor */
     , (2156008276,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2156008276,   5,        240) /* EncumbranceVal */
     , (2156008276,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2156008276,  16,          1) /* ItemUseable - No */
     , (2156008276,  19,      12500) /* Value */
     , (2156008276,  28,        210) /* ArmorLevel */
     , (2156008276,  65,        101) /* Placement - Resting */
     , (2156008276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008276, 106,        250) /* ItemSpellcraft */
     , (2156008276, 107,       1320) /* ItemCurMana */
     , (2156008276, 108,       1320) /* ItemMaxMana */
     , (2156008276, 109,        120) /* ItemDifficulty */
     , (2156008276, 158,          1) /* WieldRequirements - Skill */
     , (2156008276, 159,         35) /* WieldSkillType - Leadership */
     , (2156008276, 160,        170) /* WieldDifficulty */
     , (2156008276, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008276,   1, False) /* Stuck */
     , (2156008276,  11, True ) /* IgnoreCollisions */
     , (2156008276,  13, True ) /* Ethereal */
     , (2156008276,  14, True ) /* GravityStatus */
     , (2156008276,  19, True ) /* Attackable */
     , (2156008276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008276,   5,  -0.033) /* ManaRate */
     , (2156008276,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (2156008276,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156008276,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2156008276,  16,    0.75) /* ArmorModVsCold */
     , (2156008276,  17,    0.75) /* ArmorModVsFire */
     , (2156008276,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2156008276,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156008276, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008276,   1, 'Jaleh''s Chain Shirt') /* Name */
     , (2156008276,  15, 'This chain mail shirt has been modified with a silken lining. It seems to breath better and offer better protection from heat and cold') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008276,   1,   33554883) /* Setup */
     , (2156008276,   3,  536870932) /* SoundTable */
     , (2156008276,   6,   67108990) /* PaletteBase */
     , (2156008276,   8,  100674274) /* Icon */
     , (2156008276,  22,  872415275) /* PhysicsEffectTable */
     , (2156008276, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156008276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008276,   1, 1343151588) /* Owner */
     , (2156008276,   2, 1343151588) /* Container */
     , (2156008276, 8000, 2156008276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008276,  1485,      2) 
     , (2156008276,  2618,      2) 
     , (2156008276,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008276, 67114228, 116, 20)
     , (2156008276, 67114228, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008276, 0, 83887061, 83894556, 0)
     , (2156008276, 0, 83887060, 83894555, 1)
     , (2156008276, 0, 83889072, 83886685, 2)
     , (2156008276, 0, 83889342, 83889386, 3)
     , (2156008276, 0, 83886796, 83894552, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008276, 0, 16779351, 0);
