INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282671099, 37370, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282671099,   1,        128) /* ItemType - Misc */
     , (2282671099,   5,        250) /* EncumbranceVal */
     , (2282671099,  11,       1000) /* MaxStackSize */
     , (2282671099,  12,         10) /* StackSize */
     , (2282671099,  16,          1) /* ItemUseable - No */
     , (2282671099,  19,     300000) /* Value */
     , (2282671099,  65,        101) /* Placement - Resting */
     , (2282671099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282671099, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282671099,   1, False) /* Stuck */
     , (2282671099,  11, True ) /* IgnoreCollisions */
     , (2282671099,  13, True ) /* Ethereal */
     , (2282671099,  14, True ) /* GravityStatus */
     , (2282671099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282671099,   1, 'Glyph of Light Weapons') /* Name */
     , (2282671099,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282671099,   1,   33554809) /* Setup */
     , (2282671099,   3,  536870932) /* SoundTable */
     , (2282671099,   6,   67111919) /* PaletteBase */
     , (2282671099,   8,  100690191) /* Icon */
     , (2282671099,  22,  872415275) /* PhysicsEffectTable */
     , (2282671099,  50,  100692242) /* IconOverlay */
     , (2282671099, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2282671099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282671099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282671099,   1, 1343107713) /* Owner */
     , (2282671099,   2, 1343107713) /* Container */
     , (2282671099, 8000, 2282671099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282671099, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282671099, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282671099, 0, 16779181, 0);
