INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255326, 25953, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255326,   1,          2) /* ItemType - Armor */
     , (2248255326,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2248255326,   5,        800) /* EncumbranceVal */
     , (2248255326,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2248255326,  16,          1) /* ItemUseable - No */
     , (2248255326,  19,       5000) /* Value */
     , (2248255326,  28,        220) /* ArmorLevel */
     , (2248255326,  65,        101) /* Placement - Resting */
     , (2248255326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255326, 106,        350) /* ItemSpellcraft */
     , (2248255326, 107,        473) /* ItemCurMana */
     , (2248255326, 108,        800) /* ItemMaxMana */
     , (2248255326, 109,         75) /* ItemDifficulty */
     , (2248255326, 158,          7) /* WieldRequirements - Level */
     , (2248255326, 159,          1) /* WieldSkillType - Axe */
     , (2248255326, 160,         30) /* WieldDifficulty */
     , (2248255326, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255326,   1, False) /* Stuck */
     , (2248255326,  11, True ) /* IgnoreCollisions */
     , (2248255326,  13, True ) /* Ethereal */
     , (2248255326,  14, True ) /* GravityStatus */
     , (2248255326,  19, True ) /* Attackable */
     , (2248255326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255326,   5, -0.032999999821186066) /* ManaRate */
     , (2248255326,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255326,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255326,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248255326,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2248255326,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2248255326,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255326,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248255326, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255326,   1, 'Cowl of the Sand') /* Name */
     , (2248255326,  16, 'This Cowl was used by a member of the Shagar Zharala to protect himself from the sandstorms of the A''mun Desert.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255326,   1,   33554883) /* Setup */
     , (2248255326,   3,  536870932) /* SoundTable */
     , (2248255326,   6,   67108990) /* PaletteBase */
     , (2248255326,   8,  100675684) /* Icon */
     , (2248255326,  22,  872415275) /* PhysicsEffectTable */
     , (2248255326, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248255326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255326,   1, 2248250937) /* Owner */
     , (2248255326,   2, 2248250937) /* Container */
     , (2248255326, 8000, 2248255326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255326,  3008,      2) 
     , (2248255326,  3009,      2) 
     , (2248255326,  3010,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255326, 67114827, 174, 82);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255326, 0, 83887061, 83895001, 0)
     , (2248255326, 0, 83887060, 83895002, 1)
     , (2248255326, 0, 83886796, 83894998, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255326, 0, 16779351, 0);
