INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164110485, 37304, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164110485,   1,        128) /* ItemType - Misc */
     , (2164110485,   5,         75) /* EncumbranceVal */
     , (2164110485,  11,       1000) /* MaxStackSize */
     , (2164110485,  12,          3) /* StackSize */
     , (2164110485,  16,          1) /* ItemUseable - No */
     , (2164110485,  19,      90000) /* Value */
     , (2164110485,  65,        101) /* Placement - Resting */
     , (2164110485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164110485, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164110485,   1, False) /* Stuck */
     , (2164110485,  11, True ) /* IgnoreCollisions */
     , (2164110485,  13, True ) /* Ethereal */
     , (2164110485,  14, True ) /* GravityStatus */
     , (2164110485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164110485,   1, 'Glyph of Healing') /* Name */
     , (2164110485,  20, 'Glyphs of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164110485,   1,   33554809) /* Setup */
     , (2164110485,   3,  536870932) /* SoundTable */
     , (2164110485,   6,   67111919) /* PaletteBase */
     , (2164110485,   8,  100690191) /* Icon */
     , (2164110485,  22,  872415275) /* PhysicsEffectTable */
     , (2164110485,  50,  100686655) /* IconOverlay */
     , (2164110485, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2164110485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164110485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164110485,   1, 1343112384) /* Owner */
     , (2164110485,   2, 1343112384) /* Container */
     , (2164110485, 8000, 2164110485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164110485, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164110485, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164110485, 0, 16779181, 0);
