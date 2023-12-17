INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328421, 37346, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328421,   1,        128) /* ItemType - Misc */
     , (2164328421,   5,         50) /* EncumbranceVal */
     , (2164328421,  11,       1000) /* MaxStackSize */
     , (2164328421,  12,          2) /* StackSize */
     , (2164328421,  16,          1) /* ItemUseable - No */
     , (2164328421,  19,      60000) /* Value */
     , (2164328421,  65,        101) /* Placement - Resting */
     , (2164328421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328421, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328421,   1, False) /* Stuck */
     , (2164328421,  11, True ) /* IgnoreCollisions */
     , (2164328421,  13, True ) /* Ethereal */
     , (2164328421,  14, True ) /* GravityStatus */
     , (2164328421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328421,   1, 'Glyph of Armor Tinkering') /* Name */
     , (2164328421,  20, 'Glyphs of Armor Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328421,   1,   33554809) /* Setup */
     , (2164328421,   3,  536870932) /* SoundTable */
     , (2164328421,   6,   67111919) /* PaletteBase */
     , (2164328421,   8,  100690191) /* Icon */
     , (2164328421,  22,  872415275) /* PhysicsEffectTable */
     , (2164328421,  50,  100686630) /* IconOverlay */
     , (2164328421, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164328421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164328421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328421,   1, 1343112384) /* Owner */
     , (2164328421,   2, 1343112384) /* Container */
     , (2164328421, 8000, 2164328421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164328421, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164328421, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164328421, 0, 16779181, 0);
