INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584984, 37304, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584984,   1,        128) /* ItemType - Misc */
     , (2150584984,   5,        200) /* EncumbranceVal */
     , (2150584984,  11,       1000) /* MaxStackSize */
     , (2150584984,  12,          8) /* StackSize */
     , (2150584984,  16,          1) /* ItemUseable - No */
     , (2150584984,  19,     240000) /* Value */
     , (2150584984,  65,        101) /* Placement - Resting */
     , (2150584984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584984, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584984,   1, False) /* Stuck */
     , (2150584984,  11, True ) /* IgnoreCollisions */
     , (2150584984,  13, True ) /* Ethereal */
     , (2150584984,  14, True ) /* GravityStatus */
     , (2150584984,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584984,   1, 'Glyph of Healing') /* Name */
     , (2150584984,  20, 'Glyphs of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584984,   1,   33554809) /* Setup */
     , (2150584984,   3,  536870932) /* SoundTable */
     , (2150584984,   6,   67111919) /* PaletteBase */
     , (2150584984,   8,  100690191) /* Icon */
     , (2150584984,  22,  872415275) /* PhysicsEffectTable */
     , (2150584984,  50,  100686655) /* IconOverlay */
     , (2150584984, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2150584984, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584984,   1, 1343049018) /* Owner */
     , (2150584984,   2, 1343049018) /* Container */
     , (2150584984, 8000, 2150584984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150584984, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584984, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584984, 0, 16779181, 0);
