INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106097669, 37315, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106097669,   1,        128) /* ItemType - Misc */
     , (3106097669,   5,         25) /* EncumbranceVal */
     , (3106097669,  11,       1000) /* MaxStackSize */
     , (3106097669,  12,          1) /* StackSize */
     , (3106097669,  16,          1) /* ItemUseable - No */
     , (3106097669,  19,      30000) /* Value */
     , (3106097669,  65,        101) /* Placement - Resting */
     , (3106097669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106097669, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106097669,   1, False) /* Stuck */
     , (3106097669,  11, True ) /* IgnoreCollisions */
     , (3106097669,  13, True ) /* Ethereal */
     , (3106097669,  14, True ) /* GravityStatus */
     , (3106097669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106097669,   1, 'Glyph of Lockpick') /* Name */
     , (3106097669,  20, 'Glyphs of Lockpick') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106097669,   1,   33554809) /* Setup */
     , (3106097669,   3,  536870932) /* SoundTable */
     , (3106097669,   6,   67111919) /* PaletteBase */
     , (3106097669,   8,  100690191) /* Icon */
     , (3106097669,  22,  872415275) /* PhysicsEffectTable */
     , (3106097669,  50,  100686668) /* IconOverlay */
     , (3106097669, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3106097669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3106097669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106097669,   1, 1343248943) /* Owner */
     , (3106097669,   2, 1343248943) /* Container */
     , (3106097669, 8000, 3106097669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3106097669, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106097669, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106097669, 0, 16779181, 0);
