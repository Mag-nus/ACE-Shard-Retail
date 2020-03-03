INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837564, 24903, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837564,   1,          2) /* ItemType - Armor */
     , (2541837564,   4,      65536) /* ClothingPriority - Feet */
     , (2541837564,   5,        700) /* EncumbranceVal */
     , (2541837564,   9,        256) /* ValidLocations - FootWear */
     , (2541837564,  16,          1) /* ItemUseable - No */
     , (2541837564,  19,       2000) /* Value */
     , (2541837564,  28,        500) /* ArmorLevel */
     , (2541837564,  36,       9999) /* ResistMagic */
     , (2541837564,  65,        101) /* Placement - Resting */
     , (2541837564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837564, 151,          1) /* HookType - Floor */
     , (2541837564, 158,          7) /* WieldRequirements - Level */
     , (2541837564, 159,          1) /* WieldSkillType - Axe */
     , (2541837564, 160,         80) /* WieldDifficulty */
     , (2541837564, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837564,   1, False) /* Stuck */
     , (2541837564,  11, True ) /* IgnoreCollisions */
     , (2541837564,  13, True ) /* Ethereal */
     , (2541837564,  14, True ) /* GravityStatus */
     , (2541837564,  19, True ) /* Attackable */
     , (2541837564,  22, True ) /* Inscribable */
     , (2541837564, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837564,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2541837564,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2541837564,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2541837564,  16,     1.5) /* ArmorModVsCold */
     , (2541837564,  17,     1.5) /* ArmorModVsFire */
     , (2541837564,  18,       2) /* ArmorModVsAcid */
     , (2541837564,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2541837564, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837564,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837564,   1,   33554654) /* Setup */
     , (2541837564,   3,  536870932) /* SoundTable */
     , (2541837564,   6,   67108990) /* PaletteBase */
     , (2541837564,   8,  100674544) /* Icon */
     , (2541837564,  22,  872415275) /* PhysicsEffectTable */
     , (2541837564, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837564,   1, 1342739298) /* Owner */
     , (2541837564,   2, 1342739298) /* Container */
     , (2541837564, 8000, 2541837564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837564, 67114436, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837564, 0, 83889344, 83894663, 0)
     , (2541837564, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837564, 0, 16778416, 0);
