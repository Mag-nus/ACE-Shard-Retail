INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094125, 28143, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094125,   1,          2) /* ItemType - Armor */
     , (2158094125,   4,      65536) /* ClothingPriority - Feet */
     , (2158094125,   5,        375) /* EncumbranceVal */
     , (2158094125,   9,        256) /* ValidLocations - FootWear */
     , (2158094125,  16,          1) /* ItemUseable - No */
     , (2158094125,  19,       5000) /* Value */
     , (2158094125,  28,        290) /* ArmorLevel */
     , (2158094125,  65,        101) /* Placement - Resting */
     , (2158094125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094125, 106,        400) /* ItemSpellcraft */
     , (2158094125, 107,       1000) /* ItemCurMana */
     , (2158094125, 108,       1000) /* ItemMaxMana */
     , (2158094125, 109,        200) /* ItemDifficulty */
     , (2158094125, 158,          7) /* WieldRequirements - Level */
     , (2158094125, 159,          1) /* WieldSkillType - Axe */
     , (2158094125, 160,         85) /* WieldDifficulty */
     , (2158094125, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094125,   1, False) /* Stuck */
     , (2158094125,  11, True ) /* IgnoreCollisions */
     , (2158094125,  13, True ) /* Ethereal */
     , (2158094125,  14, True ) /* GravityStatus */
     , (2158094125,  19, True ) /* Attackable */
     , (2158094125,  22, True ) /* Inscribable */
     , (2158094125, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094125,   5,  -0.033) /* ManaRate */
     , (2158094125,  13,       1) /* ArmorModVsSlash */
     , (2158094125,  14,       2) /* ArmorModVsPierce */
     , (2158094125,  15,       1) /* ArmorModVsBludgeon */
     , (2158094125,  16,       2) /* ArmorModVsCold */
     , (2158094125,  17,       1) /* ArmorModVsFire */
     , (2158094125,  18,       1) /* ArmorModVsAcid */
     , (2158094125,  19,       1) /* ArmorModVsElectric */
     , (2158094125, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094125,   1, 'Ruddy Winged Boots') /* Name */
     , (2158094125,  16, 'A pair of winged boots crafted from the hide of an adolescent rust gromnie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094125,   1,   33554654) /* Setup */
     , (2158094125,   3,  536870932) /* SoundTable */
     , (2158094125,   6,   67108990) /* PaletteBase */
     , (2158094125,   8,  100676817) /* Icon */
     , (2158094125,  22,  872415275) /* PhysicsEffectTable */
     , (2158094125, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158094125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094125,   1, 1343106077) /* Owner */
     , (2158094125,   2, 1343106077) /* Container */
     , (2158094125, 8000, 2158094125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094125,  1486,      2) 
     , (2158094125,  2564,      2) 
     , (2158094125,  2582,      2) 
     , (2158094125,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094125, 67115315, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094125, 0, 83889344, 83895488, 0)
     , (2158094125, 0, 83887066, 83895488, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094125, 0, 16778416, 0);
