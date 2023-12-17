INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105362, 37315, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105362,   1,        128) /* ItemType - Misc */
     , (3711105362,   5,        425) /* EncumbranceVal */
     , (3711105362,  11,       1000) /* MaxStackSize */
     , (3711105362,  12,         17) /* StackSize */
     , (3711105362,  16,          1) /* ItemUseable - No */
     , (3711105362,  19,     510000) /* Value */
     , (3711105362,  65,        101) /* Placement - Resting */
     , (3711105362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105362, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105362,   1, False) /* Stuck */
     , (3711105362,  11, True ) /* IgnoreCollisions */
     , (3711105362,  13, True ) /* Ethereal */
     , (3711105362,  14, True ) /* GravityStatus */
     , (3711105362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105362,   1, 'Glyph of Lockpick') /* Name */
     , (3711105362,  20, 'Glyphs of Lockpick') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105362,   1,   33554809) /* Setup */
     , (3711105362,   3,  536870932) /* SoundTable */
     , (3711105362,   6,   67111919) /* PaletteBase */
     , (3711105362,   8,  100690191) /* Icon */
     , (3711105362,  22,  872415275) /* PhysicsEffectTable */
     , (3711105362,  50,  100686668) /* IconOverlay */
     , (3711105362, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3711105362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105362,   1, 3711105356) /* Owner */
     , (3711105362,   2, 3711105356) /* Container */
     , (3711105362, 8000, 3711105362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105362, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105362, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105362, 0, 16779181, 0);
