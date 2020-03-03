INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999934, 37329, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999934,   1,        128) /* ItemType - Misc */
     , (3319999934,   5,         25) /* EncumbranceVal */
     , (3319999934,  11,       1000) /* MaxStackSize */
     , (3319999934,  12,          1) /* StackSize */
     , (3319999934,  16,          1) /* ItemUseable - No */
     , (3319999934,  19,      30000) /* Value */
     , (3319999934,  65,        101) /* Placement - Resting */
     , (3319999934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999934, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999934,   1, False) /* Stuck */
     , (3319999934,  11, True ) /* IgnoreCollisions */
     , (3319999934,  13, True ) /* Ethereal */
     , (3319999934,  14, True ) /* GravityStatus */
     , (3319999934,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999934,   1, 'Glyph of Run') /* Name */
     , (3319999934,  20, 'Glyphs of Run') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999934,   1,   33554809) /* Setup */
     , (3319999934,   3,  536870932) /* SoundTable */
     , (3319999934,   6,   67111919) /* PaletteBase */
     , (3319999934,   8,  100690191) /* Icon */
     , (3319999934,  22,  872415275) /* PhysicsEffectTable */
     , (3319999934,  50,  100686681) /* IconOverlay */
     , (3319999934, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3319999934, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319999934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999934,   1, 1342480205) /* Owner */
     , (3319999934,   2, 1342480205) /* Container */
     , (3319999934, 8000, 3319999934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319999934, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999934, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999934, 0, 16779181, 0);
