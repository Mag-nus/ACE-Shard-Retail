INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2504146769, 28145, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2504146769,   1,          2) /* ItemType - Armor */
     , (2504146769,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2504146769,   5,       1600) /* EncumbranceVal */
     , (2504146769,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2504146769,  16,          1) /* ItemUseable - No */
     , (2504146769,  19,       4575) /* Value */
     , (2504146769,  28,        280) /* ArmorLevel */
     , (2504146769,  65,        101) /* Placement - Resting */
     , (2504146769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2504146769, 106,        200) /* ItemSpellcraft */
     , (2504146769, 107,       1000) /* ItemCurMana */
     , (2504146769, 108,       1000) /* ItemMaxMana */
     , (2504146769, 109,        150) /* ItemDifficulty */
     , (2504146769, 158,          7) /* WieldRequirements - Level */
     , (2504146769, 159,          1) /* WieldSkillType - Axe */
     , (2504146769, 160,         50) /* WieldDifficulty */
     , (2504146769, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2504146769,   1, False) /* Stuck */
     , (2504146769,  11, True ) /* IgnoreCollisions */
     , (2504146769,  13, True ) /* Ethereal */
     , (2504146769,  14, True ) /* GravityStatus */
     , (2504146769,  19, True ) /* Attackable */
     , (2504146769,  22, True ) /* Inscribable */
     , (2504146769, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2504146769,   5,  -0.033) /* ManaRate */
     , (2504146769,  13,       1) /* ArmorModVsSlash */
     , (2504146769,  14,       1) /* ArmorModVsPierce */
     , (2504146769,  15,       1) /* ArmorModVsBludgeon */
     , (2504146769,  16,       1) /* ArmorModVsCold */
     , (2504146769,  17,       1) /* ArmorModVsFire */
     , (2504146769,  18,       1) /* ArmorModVsAcid */
     , (2504146769,  19,       1) /* ArmorModVsElectric */
     , (2504146769, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2504146769,   1, 'Heavy Gromnie Hide Coat') /* Name */
     , (2504146769,  16, 'An amullian coat crafted from the hide of a copper gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2504146769,   1,   33554854) /* Setup */
     , (2504146769,   3,  536870932) /* SoundTable */
     , (2504146769,   6,   67108990) /* PaletteBase */
     , (2504146769,   8,  100676923) /* Icon */
     , (2504146769,  22,  872415275) /* PhysicsEffectTable */
     , (2504146769, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2504146769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2504146769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2504146769,   1, 2500435566) /* Owner */
     , (2504146769,   2, 2500435566) /* Container */
     , (2504146769, 8000, 2504146769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2504146769,  1076,      2) 
     , (2504146769,  1486,      2) 
     , (2504146769,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2504146769, 67115325, 96, 40)
     , (2504146769, 67115325, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2504146769, 0, 83887061, 83895493, 0)
     , (2504146769, 0, 83887060, 83895494, 1)
     , (2504146769, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2504146769, 0, 16779535, 0);
