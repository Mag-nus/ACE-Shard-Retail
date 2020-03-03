INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820531, 37337, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820531,   1,        128) /* ItemType - Misc */
     , (3709820531,   5,         25) /* EncumbranceVal */
     , (3709820531,  11,       1000) /* MaxStackSize */
     , (3709820531,  12,          1) /* StackSize */
     , (3709820531,  16,          1) /* ItemUseable - No */
     , (3709820531,  19,      30000) /* Value */
     , (3709820531,  65,        101) /* Placement - Resting */
     , (3709820531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820531, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820531,   1, False) /* Stuck */
     , (3709820531,  11, True ) /* IgnoreCollisions */
     , (3709820531,  13, True ) /* Ethereal */
     , (3709820531,  14, True ) /* GravityStatus */
     , (3709820531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820531,   1, 'Glyph of Strength') /* Name */
     , (3709820531,  20, 'Glyphs of Strength') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820531,   1,   33554809) /* Setup */
     , (3709820531,   3,  536870932) /* SoundTable */
     , (3709820531,   6,   67111919) /* PaletteBase */
     , (3709820531,   8,  100690191) /* Icon */
     , (3709820531,  22,  872415275) /* PhysicsEffectTable */
     , (3709820531,  50,  100686688) /* IconOverlay */
     , (3709820531, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3709820531, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820531,   1, 3709820528) /* Owner */
     , (3709820531,   2, 3709820528) /* Container */
     , (3709820531, 8000, 3709820531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820531, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820531, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820531, 0, 16779181, 0);
