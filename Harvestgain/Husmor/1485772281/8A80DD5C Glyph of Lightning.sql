INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323701084, 37314, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323701084,   1,        128) /* ItemType - Misc */
     , (2323701084,   5,        100) /* EncumbranceVal */
     , (2323701084,  11,       1000) /* MaxStackSize */
     , (2323701084,  12,          4) /* StackSize */
     , (2323701084,  16,          1) /* ItemUseable - No */
     , (2323701084,  19,     120000) /* Value */
     , (2323701084,  65,        101) /* Placement - Resting */
     , (2323701084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323701084, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323701084,   1, False) /* Stuck */
     , (2323701084,  11, True ) /* IgnoreCollisions */
     , (2323701084,  13, True ) /* Ethereal */
     , (2323701084,  14, True ) /* GravityStatus */
     , (2323701084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323701084,   1, 'Glyph of Lightning') /* Name */
     , (2323701084,  20, 'Glyphs of Lightning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323701084,   1,   33554809) /* Setup */
     , (2323701084,   3,  536870932) /* SoundTable */
     , (2323701084,   6,   67111919) /* PaletteBase */
     , (2323701084,   8,  100690191) /* Icon */
     , (2323701084,  22,  872415275) /* PhysicsEffectTable */
     , (2323701084,  50,  100686666) /* IconOverlay */
     , (2323701084, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2323701084, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323701084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323701084,   1, 1343112384) /* Owner */
     , (2323701084,   2, 1343112384) /* Container */
     , (2323701084, 8000, 2323701084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2323701084, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323701084, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323701084, 0, 16779181, 0);
