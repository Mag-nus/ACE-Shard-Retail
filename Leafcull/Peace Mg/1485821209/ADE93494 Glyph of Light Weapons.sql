INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917741716, 37370, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917741716,   1,        128) /* ItemType - Misc */
     , (2917741716,   5,         25) /* EncumbranceVal */
     , (2917741716,  11,       1000) /* MaxStackSize */
     , (2917741716,  12,          1) /* StackSize */
     , (2917741716,  16,          1) /* ItemUseable - No */
     , (2917741716,  19,      30000) /* Value */
     , (2917741716,  65,        101) /* Placement - Resting */
     , (2917741716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917741716, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917741716,   1, False) /* Stuck */
     , (2917741716,  11, True ) /* IgnoreCollisions */
     , (2917741716,  13, True ) /* Ethereal */
     , (2917741716,  14, True ) /* GravityStatus */
     , (2917741716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917741716,   1, 'Glyph of Light Weapons') /* Name */
     , (2917741716,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917741716,   1,   33554809) /* Setup */
     , (2917741716,   3,  536870932) /* SoundTable */
     , (2917741716,   6,   67111919) /* PaletteBase */
     , (2917741716,   8,  100690191) /* Icon */
     , (2917741716,  22,  872415275) /* PhysicsEffectTable */
     , (2917741716,  50,  100692242) /* IconOverlay */
     , (2917741716, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2917741716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917741716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917741716,   1, 1343203852) /* Owner */
     , (2917741716,   2, 1343203852) /* Container */
     , (2917741716, 8000, 2917741716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917741716, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917741716, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917741716, 0, 16779181, 0);
