INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247946743, 37312, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247946743,   1,        128) /* ItemType - Misc */
     , (2247946743,   5,         25) /* EncumbranceVal */
     , (2247946743,  11,       1000) /* MaxStackSize */
     , (2247946743,  12,          1) /* StackSize */
     , (2247946743,  16,          1) /* ItemUseable - No */
     , (2247946743,  19,      30000) /* Value */
     , (2247946743,  65,        101) /* Placement - Resting */
     , (2247946743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247946743, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247946743,   1, False) /* Stuck */
     , (2247946743,  11, True ) /* IgnoreCollisions */
     , (2247946743,  13, True ) /* Ethereal */
     , (2247946743,  14, True ) /* GravityStatus */
     , (2247946743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247946743,   1, 'Glyph of Leadership') /* Name */
     , (2247946743,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247946743,   1,   33554809) /* Setup */
     , (2247946743,   3,  536870932) /* SoundTable */
     , (2247946743,   6,   67111919) /* PaletteBase */
     , (2247946743,   8,  100690191) /* Icon */
     , (2247946743,  22,  872415275) /* PhysicsEffectTable */
     , (2247946743,  50,  100686663) /* IconOverlay */
     , (2247946743, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2247946743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247946743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247946743,   1, 1342410990) /* Owner */
     , (2247946743,   2, 1342410990) /* Container */
     , (2247946743, 8000, 2247946743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247946743, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247946743, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247946743, 0, 16779181, 0);
