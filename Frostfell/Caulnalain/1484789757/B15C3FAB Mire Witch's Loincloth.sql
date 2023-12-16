INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612843, 27888, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612843,   1,          2) /* ItemType - Armor */
     , (2975612843,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2975612843,   5,        250) /* EncumbranceVal */
     , (2975612843,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2975612843,  16,          1) /* ItemUseable - No */
     , (2975612843,  19,       1200) /* Value */
     , (2975612843,  28,        185) /* ArmorLevel */
     , (2975612843,  65,        101) /* Placement - Resting */
     , (2975612843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612843, 106,        125) /* ItemSpellcraft */
     , (2975612843, 107,        650) /* ItemCurMana */
     , (2975612843, 108,        650) /* ItemMaxMana */
     , (2975612843, 109,        120) /* ItemDifficulty */
     , (2975612843, 151,          2) /* HookType - Wall */
     , (2975612843, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612843,   1, False) /* Stuck */
     , (2975612843,  11, True ) /* IgnoreCollisions */
     , (2975612843,  13, True ) /* Ethereal */
     , (2975612843,  14, True ) /* GravityStatus */
     , (2975612843,  19, True ) /* Attackable */
     , (2975612843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612843,   5, -0.0333) /* ManaRate */
     , (2975612843,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2975612843,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2975612843,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2975612843,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2975612843,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2975612843,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2975612843,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2975612843, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612843,   1, 'Mire Witch''s Loincloth') /* Name */
     , (2975612843,  16, 'A reproduction of the loincloth worn by the first Mosswart Mire Witch. Complete with official mosswart smell. A small tag attached to the garment boasts: An original Ketnan product.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612843,   1,   33554647) /* Setup */
     , (2975612843,   3,  536870932) /* SoundTable */
     , (2975612843,   6,   67108990) /* PaletteBase */
     , (2975612843,   8,  100676606) /* Icon */
     , (2975612843,  22,  872415275) /* PhysicsEffectTable */
     , (2975612843, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975612843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612843,   1, 2975928729) /* Owner */
     , (2975612843,   2, 2975928729) /* Container */
     , (2975612843, 8000, 2975612843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975612843,   241,      2) 
     , (2975612843,   252,      2) 
     , (2975612843,  1429,      2) 
     , (2975612843,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975612843, 67115217, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975612843, 0, 83889072, 83895356, 0)
     , (2975612843, 0, 83889342, 83895356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612843, 0, 16778376, 0);
