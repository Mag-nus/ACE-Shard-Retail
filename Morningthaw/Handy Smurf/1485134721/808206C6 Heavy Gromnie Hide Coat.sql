INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005062, 28145, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005062,   1,          2) /* ItemType - Armor */
     , (2156005062,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156005062,   5,       1600) /* EncumbranceVal */
     , (2156005062,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156005062,  16,          1) /* ItemUseable - No */
     , (2156005062,  19,       4575) /* Value */
     , (2156005062,  28,        280) /* ArmorLevel */
     , (2156005062,  65,        101) /* Placement - Resting */
     , (2156005062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005062, 106,        200) /* ItemSpellcraft */
     , (2156005062, 107,        996) /* ItemCurMana */
     , (2156005062, 108,       1000) /* ItemMaxMana */
     , (2156005062, 109,        150) /* ItemDifficulty */
     , (2156005062, 158,          7) /* WieldRequirements - Level */
     , (2156005062, 159,          1) /* WieldSkillType - Axe */
     , (2156005062, 160,         50) /* WieldDifficulty */
     , (2156005062, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005062,   1, False) /* Stuck */
     , (2156005062,  11, True ) /* IgnoreCollisions */
     , (2156005062,  13, True ) /* Ethereal */
     , (2156005062,  14, True ) /* GravityStatus */
     , (2156005062,  19, True ) /* Attackable */
     , (2156005062,  22, True ) /* Inscribable */
     , (2156005062, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005062,   5, -0.032999999821186066) /* ManaRate */
     , (2156005062,  13,       1) /* ArmorModVsSlash */
     , (2156005062,  14,       1) /* ArmorModVsPierce */
     , (2156005062,  15,       1) /* ArmorModVsBludgeon */
     , (2156005062,  16,       1) /* ArmorModVsCold */
     , (2156005062,  17,       1) /* ArmorModVsFire */
     , (2156005062,  18,       1) /* ArmorModVsAcid */
     , (2156005062,  19,       1) /* ArmorModVsElectric */
     , (2156005062, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005062,   1, 'Heavy Gromnie Hide Coat') /* Name */
     , (2156005062,  16, 'An amullian coat crafted from the hide of a copper gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005062,   1,   33554854) /* Setup */
     , (2156005062,   3,  536870932) /* SoundTable */
     , (2156005062,   6,   67108990) /* PaletteBase */
     , (2156005062,   8,  100676905) /* Icon */
     , (2156005062,  22,  872415275) /* PhysicsEffectTable */
     , (2156005062, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156005062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005062,   1, 2156005050) /* Owner */
     , (2156005062,   2, 2156005050) /* Container */
     , (2156005062, 8000, 2156005062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005062,  1076,      2) 
     , (2156005062,  1486,      2) 
     , (2156005062,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005062, 67115331, 96, 40, 0)
     , (2156005062, 67115331, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005062, 0, 83887061, 83895493, 0)
     , (2156005062, 0, 83887060, 83895494, 1)
     , (2156005062, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005062, 0, 16779535, 0);
