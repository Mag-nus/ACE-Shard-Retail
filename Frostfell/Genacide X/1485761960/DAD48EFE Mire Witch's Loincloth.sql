INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671363326, 27888, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671363326,   1,          2) /* ItemType - Armor */
     , (3671363326,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3671363326,   5,        250) /* EncumbranceVal */
     , (3671363326,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3671363326,  16,          1) /* ItemUseable - No */
     , (3671363326,  19,       1200) /* Value */
     , (3671363326,  28,        185) /* ArmorLevel */
     , (3671363326,  65,        101) /* Placement - Resting */
     , (3671363326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671363326, 106,        125) /* ItemSpellcraft */
     , (3671363326, 107,        647) /* ItemCurMana */
     , (3671363326, 108,        650) /* ItemMaxMana */
     , (3671363326, 109,        120) /* ItemDifficulty */
     , (3671363326, 151,          2) /* HookType - Wall */
     , (3671363326, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671363326,   1, False) /* Stuck */
     , (3671363326,  11, True ) /* IgnoreCollisions */
     , (3671363326,  13, True ) /* Ethereal */
     , (3671363326,  14, True ) /* GravityStatus */
     , (3671363326,  19, True ) /* Attackable */
     , (3671363326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671363326,   5, -0.0333000011742115) /* ManaRate */
     , (3671363326,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (3671363326,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (3671363326,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (3671363326,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3671363326,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3671363326,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (3671363326,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3671363326, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671363326,   1, 'Mire Witch''s Loincloth') /* Name */
     , (3671363326,  16, 'A reproduction of the loincloth worn by the first Mosswart Mire Witch. Complete with official mosswart smell. A small tag attached to the garment boasts: An original Ketnan product.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671363326,   1,   33554647) /* Setup */
     , (3671363326,   3,  536870932) /* SoundTable */
     , (3671363326,   6,   67108990) /* PaletteBase */
     , (3671363326,   8,  100676606) /* Icon */
     , (3671363326,  22,  872415275) /* PhysicsEffectTable */
     , (3671363326, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3671363326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671363326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671363326,   1, 1342913953) /* Owner */
     , (3671363326,   2, 1342913953) /* Container */
     , (3671363326, 8000, 3671363326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3671363326,   241,      2) 
     , (3671363326,   252,      2) 
     , (3671363326,  1429,      2) 
     , (3671363326,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3671363326, 67115217, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3671363326, 0, 83889072, 83895356, 0)
     , (3671363326, 0, 83889342, 83895356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3671363326, 0, 16778376, 0);
