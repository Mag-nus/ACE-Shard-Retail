INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106110859, 43387, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106110859,   1,        128) /* ItemType - Misc */
     , (3106110859,   5,         25) /* EncumbranceVal */
     , (3106110859,  11,       1000) /* MaxStackSize */
     , (3106110859,  12,          1) /* StackSize */
     , (3106110859,  16,          1) /* ItemUseable - No */
     , (3106110859,  19,      30000) /* Value */
     , (3106110859,  65,        101) /* Placement - Resting */
     , (3106110859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106110859, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106110859,   1, False) /* Stuck */
     , (3106110859,  11, True ) /* IgnoreCollisions */
     , (3106110859,  13, True ) /* Ethereal */
     , (3106110859,  14, True ) /* GravityStatus */
     , (3106110859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106110859,   1, 'Glyph of Nether') /* Name */
     , (3106110859,  20, 'Glyphs of Nether') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106110859,   1,   33554809) /* Setup */
     , (3106110859,   3,  536870932) /* SoundTable */
     , (3106110859,   6,   67111919) /* PaletteBase */
     , (3106110859,   8,  100690191) /* Icon */
     , (3106110859,  22,  872415275) /* PhysicsEffectTable */
     , (3106110859,  50,  100691577) /* IconOverlay */
     , (3106110859, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3106110859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3106110859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106110859,   1, 1343248943) /* Owner */
     , (3106110859,   2, 1343248943) /* Container */
     , (3106110859, 8000, 3106110859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3106110859, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106110859, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106110859, 0, 16779181, 0);
