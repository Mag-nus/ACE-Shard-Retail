INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461339393, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461339393,   1,          2) /* ItemType - Armor */
     , (2461339393,   4,      65536) /* ClothingPriority - Feet */
     , (2461339393,   5,        404) /* EncumbranceVal */
     , (2461339393,   9,        256) /* ValidLocations - FootWear */
     , (2461339393,  16,          1) /* ItemUseable - No */
     , (2461339393,  18,          1) /* UiEffects - Magical */
     , (2461339393,  19,      11051) /* Value */
     , (2461339393,  65,        101) /* Placement - Resting */
     , (2461339393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461339393, 131,         59) /* MaterialType - Copper */
     , (2461339393, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461339393,   1, False) /* Stuck */
     , (2461339393,  11, True ) /* IgnoreCollisions */
     , (2461339393,  13, True ) /* Ethereal */
     , (2461339393,  14, True ) /* GravityStatus */
     , (2461339393,  19, True ) /* Attackable */
     , (2461339393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461339393, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461339393,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461339393,   1,   33554654) /* Setup */
     , (2461339393,   3,  536870932) /* SoundTable */
     , (2461339393,   6,   67108990) /* PaletteBase */
     , (2461339393,   8,  100669247) /* Icon */
     , (2461339393,  22,  872415275) /* PhysicsEffectTable */
     , (2461339393, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461339393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461339393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461339393,   1, 2464414946) /* Owner */
     , (2461339393,   2, 2464414946) /* Container */
     , (2461339393, 8000, 2461339393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461339393, 67110013, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461339393, 0, 83889344, 83887054, 0)
     , (2461339393, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461339393, 0, 16778416, 0);
