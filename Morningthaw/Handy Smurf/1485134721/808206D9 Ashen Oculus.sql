INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005081, 28155, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005081,   1,          2) /* ItemType - Armor */
     , (2156005081,   4,      16384) /* ClothingPriority - Head */
     , (2156005081,   5,        325) /* EncumbranceVal */
     , (2156005081,   9,          1) /* ValidLocations - HeadWear */
     , (2156005081,  16,          1) /* ItemUseable - No */
     , (2156005081,  19,       6525) /* Value */
     , (2156005081,  28,        275) /* ArmorLevel */
     , (2156005081,  65,        101) /* Placement - Resting */
     , (2156005081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005081, 106,        400) /* ItemSpellcraft */
     , (2156005081, 107,        809) /* ItemCurMana */
     , (2156005081, 108,       1000) /* ItemMaxMana */
     , (2156005081, 109,        200) /* ItemDifficulty */
     , (2156005081, 158,          7) /* WieldRequirements - Level */
     , (2156005081, 159,          1) /* WieldSkillType - Axe */
     , (2156005081, 160,         85) /* WieldDifficulty */
     , (2156005081, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005081,   1, False) /* Stuck */
     , (2156005081,  11, True ) /* IgnoreCollisions */
     , (2156005081,  13, True ) /* Ethereal */
     , (2156005081,  14, True ) /* GravityStatus */
     , (2156005081,  19, True ) /* Attackable */
     , (2156005081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005081,   5, -0.0329999998211861) /* ManaRate */
     , (2156005081,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2156005081,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (2156005081,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (2156005081,  16,       1) /* ArmorModVsCold */
     , (2156005081,  17,       1) /* ArmorModVsFire */
     , (2156005081,  18,       1) /* ArmorModVsAcid */
     , (2156005081,  19,       2) /* ArmorModVsElectric */
     , (2156005081, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005081,   1, 'Ashen Oculus') /* Name */
     , (2156005081,   7, 'Mine') /* Inscription */
     , (2156005081,   8, 'X-force') /* ScribeName */
     , (2156005081,  16, 'A solidifed adolescent ash gromnie eye.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005081,   1,   33554809) /* Setup */
     , (2156005081,   3,  536870932) /* SoundTable */
     , (2156005081,   6,   67108990) /* PaletteBase */
     , (2156005081,   8,  100676737) /* Icon */
     , (2156005081,  22,  872415275) /* PhysicsEffectTable */
     , (2156005081, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156005081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005081,   1, 1343060895) /* Owner */
     , (2156005081,   2, 1343060895) /* Container */
     , (2156005081, 8000, 2156005081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005081,  2158,      2) 
     , (2156005081,  2622,      2) 
     , (2156005081,  3371,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005081, 67115335, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005081, 0, 83890391, 83895497, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005081, 0, 16779181, 0);
