INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288437181, 37310, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288437181,   1,        128) /* ItemType - Misc */
     , (2288437181,   5,         25) /* EncumbranceVal */
     , (2288437181,  11,       1000) /* MaxStackSize */
     , (2288437181,  12,          1) /* StackSize */
     , (2288437181,  16,          1) /* ItemUseable - No */
     , (2288437181,  19,      30000) /* Value */
     , (2288437181,  65,        101) /* Placement - Resting */
     , (2288437181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288437181, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288437181,   1, False) /* Stuck */
     , (2288437181,  11, True ) /* IgnoreCollisions */
     , (2288437181,  13, True ) /* Ethereal */
     , (2288437181,  14, True ) /* GravityStatus */
     , (2288437181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288437181,   1, 'Glyph of Item Tinkering') /* Name */
     , (2288437181,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288437181,   1,   33554809) /* Setup */
     , (2288437181,   3,  536870932) /* SoundTable */
     , (2288437181,   6,   67111919) /* PaletteBase */
     , (2288437181,   8,  100690191) /* Icon */
     , (2288437181,  22,  872415275) /* PhysicsEffectTable */
     , (2288437181,  50,  100686661) /* IconOverlay */
     , (2288437181, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2288437181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288437181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288437181,   1, 2288436517) /* Owner */
     , (2288437181,   2, 2288436517) /* Container */
     , (2288437181, 8000, 2288437181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288437181, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288437181, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288437181, 0, 16779181, 0);
