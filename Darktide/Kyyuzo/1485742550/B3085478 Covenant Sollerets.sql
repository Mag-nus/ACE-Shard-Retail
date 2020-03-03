INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003667576, 40705, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003667576,   1,          2) /* ItemType - Armor */
     , (3003667576,   4,      65536) /* ClothingPriority - Feet */
     , (3003667576,   5,        273) /* EncumbranceVal */
     , (3003667576,   9,        256) /* ValidLocations - FootWear */
     , (3003667576,  16,          1) /* ItemUseable - No */
     , (3003667576,  18,          1) /* UiEffects - Magical */
     , (3003667576,  19,      31510) /* Value */
     , (3003667576,  65,        101) /* Placement - Resting */
     , (3003667576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003667576, 131,         59) /* MaterialType - Copper */
     , (3003667576, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003667576,   1, False) /* Stuck */
     , (3003667576,  11, True ) /* IgnoreCollisions */
     , (3003667576,  13, True ) /* Ethereal */
     , (3003667576,  14, True ) /* GravityStatus */
     , (3003667576,  19, True ) /* Attackable */
     , (3003667576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003667576, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003667576,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003667576,   1,   33554654) /* Setup */
     , (3003667576,   3,  536870932) /* SoundTable */
     , (3003667576,   6,   67108990) /* PaletteBase */
     , (3003667576,   8,  100673453) /* Icon */
     , (3003667576,  22,  872415275) /* PhysicsEffectTable */
     , (3003667576, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3003667576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003667576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003667576,   1, 3002413890) /* Owner */
     , (3003667576,   2, 3002413890) /* Container */
     , (3003667576, 8000, 3003667576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3003667576, 67113890, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3003667576, 0, 83889344, 83894184, 0)
     , (3003667576, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3003667576, 0, 16778416, 0);
