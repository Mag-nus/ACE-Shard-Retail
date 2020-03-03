INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094037, 27888, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094037,   1,          2) /* ItemType - Armor */
     , (2158094037,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2158094037,   5,        250) /* EncumbranceVal */
     , (2158094037,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2158094037,  16,          1) /* ItemUseable - No */
     , (2158094037,  19,       1200) /* Value */
     , (2158094037,  28,        185) /* ArmorLevel */
     , (2158094037,  65,        101) /* Placement - Resting */
     , (2158094037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094037, 106,        125) /* ItemSpellcraft */
     , (2158094037, 107,        502) /* ItemCurMana */
     , (2158094037, 108,        650) /* ItemMaxMana */
     , (2158094037, 109,        120) /* ItemDifficulty */
     , (2158094037, 151,          2) /* HookType - Wall */
     , (2158094037, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094037,   1, False) /* Stuck */
     , (2158094037,  11, True ) /* IgnoreCollisions */
     , (2158094037,  13, True ) /* Ethereal */
     , (2158094037,  14, True ) /* GravityStatus */
     , (2158094037,  19, True ) /* Attackable */
     , (2158094037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094037,   5, -0.0333000011742115) /* ManaRate */
     , (2158094037,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2158094037,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2158094037,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2158094037,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2158094037,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2158094037,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (2158094037,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158094037, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094037,   1, 'Mire Witch''s Loincloth') /* Name */
     , (2158094037,  16, 'A reproduction of the loincloth worn by the first Mosswart Mire Witch. Complete with official mosswart smell. A small tag attached to the garment boasts: An original Ketnan product.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094037,   1,   33554647) /* Setup */
     , (2158094037,   3,  536870932) /* SoundTable */
     , (2158094037,   6,   67108990) /* PaletteBase */
     , (2158094037,   8,  100676606) /* Icon */
     , (2158094037,  22,  872415275) /* PhysicsEffectTable */
     , (2158094037, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158094037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094037,   1, 1343106077) /* Owner */
     , (2158094037,   2, 1343106077) /* Container */
     , (2158094037, 8000, 2158094037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094037,   241,      2) 
     , (2158094037,   252,      2) 
     , (2158094037,  1429,      2) 
     , (2158094037,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094037, 67115217, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094037, 0, 83889072, 83895356, 0)
     , (2158094037, 0, 83889342, 83895356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094037, 0, 16778376, 0);
