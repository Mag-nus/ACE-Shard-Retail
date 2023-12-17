INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331596717, 37314, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331596717,   1,        128) /* ItemType - Misc */
     , (3331596717,   5,         25) /* EncumbranceVal */
     , (3331596717,  11,       1000) /* MaxStackSize */
     , (3331596717,  12,          1) /* StackSize */
     , (3331596717,  16,          1) /* ItemUseable - No */
     , (3331596717,  19,      30000) /* Value */
     , (3331596717,  65,        101) /* Placement - Resting */
     , (3331596717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331596717, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331596717,   1, False) /* Stuck */
     , (3331596717,  11, True ) /* IgnoreCollisions */
     , (3331596717,  13, True ) /* Ethereal */
     , (3331596717,  14, True ) /* GravityStatus */
     , (3331596717,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331596717,   1, 'Glyph of Lightning') /* Name */
     , (3331596717,  20, 'Glyphs of Lightning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331596717,   1,   33554809) /* Setup */
     , (3331596717,   3,  536870932) /* SoundTable */
     , (3331596717,   6,   67111919) /* PaletteBase */
     , (3331596717,   8,  100690191) /* Icon */
     , (3331596717,  22,  872415275) /* PhysicsEffectTable */
     , (3331596717,  50,  100686666) /* IconOverlay */
     , (3331596717, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3331596717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331596717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331596717,   1, 1343010489) /* Owner */
     , (3331596717,   2, 1343010489) /* Container */
     , (3331596717, 8000, 3331596717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331596717, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331596717, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331596717, 0, 16779181, 0);
