INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622366948, 37327, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622366948,   1,        128) /* ItemType - Misc */
     , (2622366948,   5,         25) /* EncumbranceVal */
     , (2622366948,  11,       1000) /* MaxStackSize */
     , (2622366948,  12,          1) /* StackSize */
     , (2622366948,  16,          1) /* ItemUseable - No */
     , (2622366948,  19,      30000) /* Value */
     , (2622366948,  65,        101) /* Placement - Resting */
     , (2622366948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622366948, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622366948,   1, False) /* Stuck */
     , (2622366948,  11, True ) /* IgnoreCollisions */
     , (2622366948,  13, True ) /* Ethereal */
     , (2622366948,  14, True ) /* GravityStatus */
     , (2622366948,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622366948,   1, 'Glyph of Piercing') /* Name */
     , (2622366948,  20, 'Glyphs of Piercing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622366948,   1,   33554809) /* Setup */
     , (2622366948,   3,  536870932) /* SoundTable */
     , (2622366948,   6,   67111919) /* PaletteBase */
     , (2622366948,   8,  100690191) /* Icon */
     , (2622366948,  22,  872415275) /* PhysicsEffectTable */
     , (2622366948,  50,  100686677) /* IconOverlay */
     , (2622366948, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2622366948, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622366948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622366948,   1, 2189157560) /* Owner */
     , (2622366948,   2, 2189157560) /* Container */
     , (2622366948, 8000, 2622366948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622366948, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622366948, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622366948, 0, 16779181, 0);
