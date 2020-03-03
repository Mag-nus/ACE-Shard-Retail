INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418254, 37311, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418254,   1,        128) /* ItemType - Misc */
     , (2624418254,   5,         25) /* EncumbranceVal */
     , (2624418254,  11,       1000) /* MaxStackSize */
     , (2624418254,  12,          1) /* StackSize */
     , (2624418254,  16,          1) /* ItemUseable - No */
     , (2624418254,  19,      30000) /* Value */
     , (2624418254,  65,        101) /* Placement - Resting */
     , (2624418254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418254, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418254,   1, False) /* Stuck */
     , (2624418254,  11, True ) /* IgnoreCollisions */
     , (2624418254,  13, True ) /* Ethereal */
     , (2624418254,  14, True ) /* GravityStatus */
     , (2624418254,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418254,   1, 'Glyph of Jump') /* Name */
     , (2624418254,  20, 'Glyphs of Jump') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418254,   1,   33554809) /* Setup */
     , (2624418254,   3,  536870932) /* SoundTable */
     , (2624418254,   6,   67111919) /* PaletteBase */
     , (2624418254,   8,  100690191) /* Icon */
     , (2624418254,  22,  872415275) /* PhysicsEffectTable */
     , (2624418254,  50,  100686662) /* IconOverlay */
     , (2624418254, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2624418254, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418254,   1, 1342644518) /* Owner */
     , (2624418254,   2, 1342644518) /* Container */
     , (2624418254, 8000, 2624418254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418254, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418254, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418254, 0, 16779181, 0);
