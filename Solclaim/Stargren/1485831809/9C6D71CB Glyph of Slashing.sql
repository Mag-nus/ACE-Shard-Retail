INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418251, 37332, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418251,   1,        128) /* ItemType - Misc */
     , (2624418251,   5,         25) /* EncumbranceVal */
     , (2624418251,  11,       1000) /* MaxStackSize */
     , (2624418251,  12,          1) /* StackSize */
     , (2624418251,  16,          1) /* ItemUseable - No */
     , (2624418251,  19,      30000) /* Value */
     , (2624418251,  65,        101) /* Placement - Resting */
     , (2624418251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418251, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418251,   1, False) /* Stuck */
     , (2624418251,  11, True ) /* IgnoreCollisions */
     , (2624418251,  13, True ) /* Ethereal */
     , (2624418251,  14, True ) /* GravityStatus */
     , (2624418251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418251,   1, 'Glyph of Slashing') /* Name */
     , (2624418251,  20, 'Glyphs of Slashing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418251,   1,   33554809) /* Setup */
     , (2624418251,   3,  536870932) /* SoundTable */
     , (2624418251,   6,   67111919) /* PaletteBase */
     , (2624418251,   8,  100690191) /* Icon */
     , (2624418251,  22,  872415275) /* PhysicsEffectTable */
     , (2624418251,  50,  100686634) /* IconOverlay */
     , (2624418251, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2624418251, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418251,   1, 1342644518) /* Owner */
     , (2624418251,   2, 1342644518) /* Container */
     , (2624418251, 8000, 2624418251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418251, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418251, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418251, 0, 16779181, 0);
