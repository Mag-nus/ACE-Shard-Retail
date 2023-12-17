INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247799249, 27888, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247799249,   1,          2) /* ItemType - Armor */
     , (2247799249,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2247799249,   5,        250) /* EncumbranceVal */
     , (2247799249,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2247799249,  16,          1) /* ItemUseable - No */
     , (2247799249,  19,       1200) /* Value */
     , (2247799249,  28,        185) /* ArmorLevel */
     , (2247799249,  65,        101) /* Placement - Resting */
     , (2247799249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247799249, 106,        125) /* ItemSpellcraft */
     , (2247799249, 107,        425) /* ItemCurMana */
     , (2247799249, 108,        650) /* ItemMaxMana */
     , (2247799249, 109,        120) /* ItemDifficulty */
     , (2247799249, 151,          2) /* HookType - Wall */
     , (2247799249, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247799249,   1, False) /* Stuck */
     , (2247799249,  11, True ) /* IgnoreCollisions */
     , (2247799249,  13, True ) /* Ethereal */
     , (2247799249,  14, True ) /* GravityStatus */
     , (2247799249,  19, True ) /* Attackable */
     , (2247799249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247799249,   5, -0.0333000011742115) /* ManaRate */
     , (2247799249,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2247799249,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2247799249,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2247799249,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2247799249,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2247799249,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2247799249,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2247799249, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247799249,   1, 'Mire Witch''s Loincloth') /* Name */
     , (2247799249,  16, 'A reproduction of the loincloth worn by the first Mosswart Mire Witch. Complete with official mosswart smell. A small tag attached to the garment boasts: An original Ketnan product.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247799249,   1,   33554647) /* Setup */
     , (2247799249,   3,  536870932) /* SoundTable */
     , (2247799249,   6,   67108990) /* PaletteBase */
     , (2247799249,   8,  100676606) /* Icon */
     , (2247799249,  22,  872415275) /* PhysicsEffectTable */
     , (2247799249, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2247799249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247799249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247799249,   1, 1342411187) /* Owner */
     , (2247799249,   2, 1342411187) /* Container */
     , (2247799249, 8000, 2247799249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247799249,   241,      2) 
     , (2247799249,   252,      2) 
     , (2247799249,  1429,      2) 
     , (2247799249,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247799249, 67115217, 72, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247799249, 0, 83889072, 83895356, 0)
     , (2247799249, 0, 83889342, 83895356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247799249, 0, 16778376, 0);
