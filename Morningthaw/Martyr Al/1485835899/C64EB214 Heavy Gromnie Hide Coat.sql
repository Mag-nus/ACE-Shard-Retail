INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046164, 28145, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046164,   1,          2) /* ItemType - Armor */
     , (3327046164,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3327046164,   5,       1600) /* EncumbranceVal */
     , (3327046164,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3327046164,  16,          1) /* ItemUseable - No */
     , (3327046164,  19,       4575) /* Value */
     , (3327046164,  28,        280) /* ArmorLevel */
     , (3327046164,  65,        101) /* Placement - Resting */
     , (3327046164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046164, 106,        200) /* ItemSpellcraft */
     , (3327046164, 107,        295) /* ItemCurMana */
     , (3327046164, 108,       1000) /* ItemMaxMana */
     , (3327046164, 109,        150) /* ItemDifficulty */
     , (3327046164, 158,          7) /* WieldRequirements - Level */
     , (3327046164, 159,          1) /* WieldSkillType - Axe */
     , (3327046164, 160,         50) /* WieldDifficulty */
     , (3327046164, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046164,   1, False) /* Stuck */
     , (3327046164,  11, True ) /* IgnoreCollisions */
     , (3327046164,  13, True ) /* Ethereal */
     , (3327046164,  14, True ) /* GravityStatus */
     , (3327046164,  19, True ) /* Attackable */
     , (3327046164,  22, True ) /* Inscribable */
     , (3327046164, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046164,   5, -0.032999999821186066) /* ManaRate */
     , (3327046164,  13,       1) /* ArmorModVsSlash */
     , (3327046164,  14,       1) /* ArmorModVsPierce */
     , (3327046164,  15,       1) /* ArmorModVsBludgeon */
     , (3327046164,  16,       1) /* ArmorModVsCold */
     , (3327046164,  17,       1) /* ArmorModVsFire */
     , (3327046164,  18,       1) /* ArmorModVsAcid */
     , (3327046164,  19,       1) /* ArmorModVsElectric */
     , (3327046164, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046164,   1, 'Heavy Gromnie Hide Coat') /* Name */
     , (3327046164,  16, 'An amullian coat crafted from the hide of a copper gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046164,   1,   33554854) /* Setup */
     , (3327046164,   3,  536870932) /* SoundTable */
     , (3327046164,   6,   67108990) /* PaletteBase */
     , (3327046164,   8,  100676923) /* Icon */
     , (3327046164,  22,  872415275) /* PhysicsEffectTable */
     , (3327046164, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3327046164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046164,   1, 3327046157) /* Owner */
     , (3327046164,   2, 3327046157) /* Container */
     , (3327046164, 8000, 3327046164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046164,  1076,      2) 
     , (3327046164,  1486,      2) 
     , (3327046164,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046164, 67115325, 96, 40, 0)
     , (3327046164, 67115325, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046164, 0, 83887061, 83895493, 0)
     , (3327046164, 0, 83887060, 83895494, 1)
     , (3327046164, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046164, 0, 16779535, 0);
