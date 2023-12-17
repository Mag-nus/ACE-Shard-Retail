INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106095676, 37333, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106095676,   1,        128) /* ItemType - Misc */
     , (3106095676,   5,         50) /* EncumbranceVal */
     , (3106095676,  11,       1000) /* MaxStackSize */
     , (3106095676,  12,          2) /* StackSize */
     , (3106095676,  16,          1) /* ItemUseable - No */
     , (3106095676,  19,      60000) /* Value */
     , (3106095676,  65,        101) /* Placement - Resting */
     , (3106095676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106095676, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106095676,   1, False) /* Stuck */
     , (3106095676,  11, True ) /* IgnoreCollisions */
     , (3106095676,  13, True ) /* Ethereal */
     , (3106095676,  14, True ) /* GravityStatus */
     , (3106095676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106095676,   1, 'Glyph of Stamina') /* Name */
     , (3106095676,  20, 'Glyphs of Stamina') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106095676,   1,   33554809) /* Setup */
     , (3106095676,   3,  536870932) /* SoundTable */
     , (3106095676,   6,   67111919) /* PaletteBase */
     , (3106095676,   8,  100690191) /* Icon */
     , (3106095676,  22,  872415275) /* PhysicsEffectTable */
     , (3106095676,  50,  100690193) /* IconOverlay */
     , (3106095676, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3106095676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3106095676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106095676,   1, 1343248943) /* Owner */
     , (3106095676,   2, 1343248943) /* Container */
     , (3106095676, 8000, 3106095676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3106095676, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106095676, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106095676, 0, 16779181, 0);
