INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526349, 28143, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526349,   1,          2) /* ItemType - Armor */
     , (3351526349,   4,      65536) /* ClothingPriority - Feet */
     , (3351526349,   5,        375) /* EncumbranceVal */
     , (3351526349,   9,        256) /* ValidLocations - FootWear */
     , (3351526349,  16,          1) /* ItemUseable - No */
     , (3351526349,  19,       5000) /* Value */
     , (3351526349,  28,        290) /* ArmorLevel */
     , (3351526349,  65,        101) /* Placement - Resting */
     , (3351526349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526349, 106,        400) /* ItemSpellcraft */
     , (3351526349, 107,        816) /* ItemCurMana */
     , (3351526349, 108,       1000) /* ItemMaxMana */
     , (3351526349, 109,        200) /* ItemDifficulty */
     , (3351526349, 158,          7) /* WieldRequirements - Level */
     , (3351526349, 159,          1) /* WieldSkillType - Axe */
     , (3351526349, 160,         85) /* WieldDifficulty */
     , (3351526349, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526349,   1, False) /* Stuck */
     , (3351526349,  11, True ) /* IgnoreCollisions */
     , (3351526349,  13, True ) /* Ethereal */
     , (3351526349,  14, True ) /* GravityStatus */
     , (3351526349,  19, True ) /* Attackable */
     , (3351526349,  22, True ) /* Inscribable */
     , (3351526349, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526349,   5, -0.0329999998211861) /* ManaRate */
     , (3351526349,  13,       1) /* ArmorModVsSlash */
     , (3351526349,  14,       2) /* ArmorModVsPierce */
     , (3351526349,  15,       1) /* ArmorModVsBludgeon */
     , (3351526349,  16,       2) /* ArmorModVsCold */
     , (3351526349,  17,       1) /* ArmorModVsFire */
     , (3351526349,  18,       1) /* ArmorModVsAcid */
     , (3351526349,  19,       1) /* ArmorModVsElectric */
     , (3351526349, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526349,   1, 'Ruddy Winged Boots') /* Name */
     , (3351526349,  16, 'A pair of winged boots crafted from the hide of an adolescent rust gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526349,   1,   33554654) /* Setup */
     , (3351526349,   3,  536870932) /* SoundTable */
     , (3351526349,   6,   67108990) /* PaletteBase */
     , (3351526349,   8,  100676811) /* Icon */
     , (3351526349,  22,  872415275) /* PhysicsEffectTable */
     , (3351526349, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351526349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526349,   1, 3351526333) /* Owner */
     , (3351526349,   2, 3351526333) /* Container */
     , (3351526349, 8000, 3351526349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351526349,  1486,      2) 
     , (3351526349,  2564,      2) 
     , (3351526349,  2582,      2) 
     , (3351526349,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526349, 67115304, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526349, 0, 83889344, 83895488, 0)
     , (3351526349, 0, 83887066, 83895488, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526349, 0, 16778416, 0);
