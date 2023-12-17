INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106112961, 37326, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106112961,   1,        128) /* ItemType - Misc */
     , (3106112961,   5,         25) /* EncumbranceVal */
     , (3106112961,  11,       1000) /* MaxStackSize */
     , (3106112961,  12,          1) /* StackSize */
     , (3106112961,  16,          1) /* ItemUseable - No */
     , (3106112961,  19,      30000) /* Value */
     , (3106112961,  65,        101) /* Placement - Resting */
     , (3106112961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106112961, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106112961,   1, False) /* Stuck */
     , (3106112961,  11, True ) /* IgnoreCollisions */
     , (3106112961,  13, True ) /* Ethereal */
     , (3106112961,  14, True ) /* GravityStatus */
     , (3106112961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106112961,   1, 'Glyph of Person Appraisal') /* Name */
     , (3106112961,  20, 'Glyphs of Person Appraisal') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106112961,   1,   33554809) /* Setup */
     , (3106112961,   3,  536870932) /* SoundTable */
     , (3106112961,   6,   67111919) /* PaletteBase */
     , (3106112961,   8,  100690191) /* Icon */
     , (3106112961,  22,  872415275) /* PhysicsEffectTable */
     , (3106112961,  50,  100686632) /* IconOverlay */
     , (3106112961, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3106112961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3106112961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106112961,   1, 1343248943) /* Owner */
     , (3106112961,   2, 1343248943) /* Container */
     , (3106112961, 8000, 3106112961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3106112961, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106112961, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106112961, 0, 16779181, 0);
