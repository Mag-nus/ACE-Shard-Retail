INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046187, 10701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046187,   1,          2) /* ItemType - Armor */
     , (3327046187,   4,      16384) /* ClothingPriority - Head */
     , (3327046187,   5,        250) /* EncumbranceVal */
     , (3327046187,   9,          1) /* ValidLocations - HeadWear */
     , (3327046187,  16,          1) /* ItemUseable - No */
     , (3327046187,  19,       6500) /* Value */
     , (3327046187,  28,        210) /* ArmorLevel */
     , (3327046187,  65,        101) /* Placement - Resting */
     , (3327046187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046187, 151,          2) /* HookType - Wall */
     , (3327046187, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046187,   1, False) /* Stuck */
     , (3327046187,  11, True ) /* IgnoreCollisions */
     , (3327046187,  13, True ) /* Ethereal */
     , (3327046187,  14, True ) /* GravityStatus */
     , (3327046187,  19, True ) /* Attackable */
     , (3327046187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046187,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046187,  14,       1) /* ArmorModVsPierce */
     , (3327046187,  15,       1) /* ArmorModVsBludgeon */
     , (3327046187,  16,     0.5) /* ArmorModVsCold */
     , (3327046187,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3327046187,  18,     0.5) /* ArmorModVsAcid */
     , (3327046187,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (3327046187, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046187,   1, 'Niffis Shell Helm') /* Name */
     , (3327046187,   7, 'AL 210') /* Inscription */
     , (3327046187,   8, 'Alder') /* ScribeName */
     , (3327046187,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046187,   1,   33556883) /* Setup */
     , (3327046187,   3,  536870932) /* SoundTable */
     , (3327046187,   6,   67108990) /* PaletteBase */
     , (3327046187,   8,  100671659) /* Icon */
     , (3327046187,  22,  872415275) /* PhysicsEffectTable */
     , (3327046187, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3327046187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046187,   1, 1343112254) /* Owner */
     , (3327046187,   2, 1343112254) /* Container */
     , (3327046187, 8000, 3327046187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046187, 67113204, 250, 6)
     , (3327046187, 67113209, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046187, 0, 83892881, 83893325, 0)
     , (3327046187, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046187, 0, 16785361, 0);
