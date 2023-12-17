INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395294, 37340, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395294,   1,        128) /* ItemType - Misc */
     , (2624395294,   5,         50) /* EncumbranceVal */
     , (2624395294,  11,       1000) /* MaxStackSize */
     , (2624395294,  12,          2) /* StackSize */
     , (2624395294,  16,          1) /* ItemUseable - No */
     , (2624395294,  19,      60000) /* Value */
     , (2624395294,  65,        101) /* Placement - Resting */
     , (2624395294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395294, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395294,   1, False) /* Stuck */
     , (2624395294,  11, True ) /* IgnoreCollisions */
     , (2624395294,  13, True ) /* Ethereal */
     , (2624395294,  14, True ) /* GravityStatus */
     , (2624395294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395294,   1, 'Glyph of War Magic') /* Name */
     , (2624395294,  20, 'Glyphs of War Magic') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395294,   1,   33554809) /* Setup */
     , (2624395294,   3,  536870932) /* SoundTable */
     , (2624395294,   6,   67111919) /* PaletteBase */
     , (2624395294,   8,  100690191) /* Icon */
     , (2624395294,  22,  872415275) /* PhysicsEffectTable */
     , (2624395294,  50,  100686693) /* IconOverlay */
     , (2624395294, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2624395294, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624395294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395294,   1, 2624395279) /* Owner */
     , (2624395294,   2, 2624395279) /* Container */
     , (2624395294, 8000, 2624395294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395294, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395294, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395294, 0, 16779181, 0);
