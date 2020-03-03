INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313171, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313171,   1,          4) /* ItemType - Clothing */
     , (2321313171,   4,      65536) /* ClothingPriority - Feet */
     , (2321313171,   5,         57) /* EncumbranceVal */
     , (2321313171,   9,        256) /* ValidLocations - FootWear */
     , (2321313171,  16,          1) /* ItemUseable - No */
     , (2321313171,  18,          1) /* UiEffects - Magical */
     , (2321313171,  19,      21379) /* Value */
     , (2321313171,  65,        101) /* Placement - Resting */
     , (2321313171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313171, 131,         54) /* MaterialType - GromnieHide */
     , (2321313171, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313171,   1, False) /* Stuck */
     , (2321313171,  11, True ) /* IgnoreCollisions */
     , (2321313171,  13, True ) /* Ethereal */
     , (2321313171,  14, True ) /* GravityStatus */
     , (2321313171,  19, True ) /* Attackable */
     , (2321313171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313171, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313171,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313171,   1,   33554654) /* Setup */
     , (2321313171,   3,  536870932) /* SoundTable */
     , (2321313171,   6,   67108990) /* PaletteBase */
     , (2321313171,   8,  100669196) /* Icon */
     , (2321313171,  22,  872415275) /* PhysicsEffectTable */
     , (2321313171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2321313171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313171,   1, 2321313177) /* Owner */
     , (2321313171,   2, 2321313177) /* Container */
     , (2321313171, 8000, 2321313171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313171, 67110358, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313171, 0, 83889344, 83887054, 0)
     , (2321313171, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313171, 0, 16778416, 0);
