INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3126539992, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3126539992,   1,          4) /* ItemType - Clothing */
     , (3126539992,   4,      65536) /* ClothingPriority - Feet */
     , (3126539992,   5,         65) /* EncumbranceVal */
     , (3126539992,   9,        256) /* ValidLocations - FootWear */
     , (3126539992,  16,          1) /* ItemUseable - No */
     , (3126539992,  18,          1) /* UiEffects - Magical */
     , (3126539992,  19,      64558) /* Value */
     , (3126539992,  65,        101) /* Placement - Resting */
     , (3126539992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3126539992, 131,         54) /* MaterialType - GromnieHide */
     , (3126539992, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3126539992,   1, False) /* Stuck */
     , (3126539992,  11, True ) /* IgnoreCollisions */
     , (3126539992,  13, True ) /* Ethereal */
     , (3126539992,  14, True ) /* GravityStatus */
     , (3126539992,  19, True ) /* Attackable */
     , (3126539992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3126539992, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3126539992,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3126539992,   1,   33554654) /* Setup */
     , (3126539992,   3,  536870932) /* SoundTable */
     , (3126539992,   6,   67108990) /* PaletteBase */
     , (3126539992,   8,  100669196) /* Icon */
     , (3126539992,  22,  872415275) /* PhysicsEffectTable */
     , (3126539992, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3126539992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3126539992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3126539992,   1, 3127707555) /* Owner */
     , (3126539992,   2, 3127707555) /* Container */
     , (3126539992, 8000, 3126539992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3126539992, 67110358, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3126539992, 0, 83889344, 83887054, 0)
     , (3126539992, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3126539992, 0, 16778416, 0);
