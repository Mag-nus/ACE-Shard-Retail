INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339319719, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339319719,   1,          2) /* ItemType - Armor */
     , (3339319719,   4,      32768) /* ClothingPriority - Hands */
     , (3339319719,   5,        764) /* EncumbranceVal */
     , (3339319719,   9,         32) /* ValidLocations - HandWear */
     , (3339319719,  16,          1) /* ItemUseable - No */
     , (3339319719,  18,          1) /* UiEffects - Magical */
     , (3339319719,  19,      24157) /* Value */
     , (3339319719,  65,        101) /* Placement - Resting */
     , (3339319719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339319719, 131,         59) /* MaterialType - Copper */
     , (3339319719, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339319719,   1, False) /* Stuck */
     , (3339319719,  11, True ) /* IgnoreCollisions */
     , (3339319719,  13, True ) /* Ethereal */
     , (3339319719,  14, True ) /* GravityStatus */
     , (3339319719,  19, True ) /* Attackable */
     , (3339319719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339319719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339319719,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339319719,   1,   33554648) /* Setup */
     , (3339319719,   3,  536870932) /* SoundTable */
     , (3339319719,   6,   67108990) /* PaletteBase */
     , (3339319719,   8,  100674652) /* Icon */
     , (3339319719,  22,  872415275) /* PhysicsEffectTable */
     , (3339319719, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3339319719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3339319719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339319719,   1, 3329281899) /* Owner */
     , (3339319719,   2, 3329281899) /* Container */
     , (3339319719, 8000, 3339319719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3339319719, 67116591, 168, 3, 0)
     , (3339319719, 67116596, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339319719, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339319719, 0, 16778374, 0);
