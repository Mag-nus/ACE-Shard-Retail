INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464474808, 37347, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464474808,   1,        128) /* ItemType - Misc */
     , (2464474808,   5,         25) /* EncumbranceVal */
     , (2464474808,  11,       1000) /* MaxStackSize */
     , (2464474808,  12,          1) /* StackSize */
     , (2464474808,  16,          1) /* ItemUseable - No */
     , (2464474808,  19,      30000) /* Value */
     , (2464474808,  65,        101) /* Placement - Resting */
     , (2464474808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464474808, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464474808,   1, False) /* Stuck */
     , (2464474808,  11, True ) /* IgnoreCollisions */
     , (2464474808,  13, True ) /* Ethereal */
     , (2464474808,  14, True ) /* GravityStatus */
     , (2464474808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464474808,   1, 'Glyph of Bludgeoning') /* Name */
     , (2464474808,  20, 'Glyphs of Bludgeoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464474808,   1,   33554809) /* Setup */
     , (2464474808,   3,  536870932) /* SoundTable */
     , (2464474808,   6,   67111919) /* PaletteBase */
     , (2464474808,   8,  100690191) /* Icon */
     , (2464474808,  22,  872415275) /* PhysicsEffectTable */
     , (2464474808,  50,  100686636) /* IconOverlay */
     , (2464474808, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2464474808, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464474808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464474808,   1, 2345789172) /* Owner */
     , (2464474808,   2, 2345789172) /* Container */
     , (2464474808, 8000, 2464474808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464474808, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464474808, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464474808, 0, 16779181, 0);
