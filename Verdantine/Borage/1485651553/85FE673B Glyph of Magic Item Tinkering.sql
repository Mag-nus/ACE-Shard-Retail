INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248042299, 38760, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248042299,   1,        128) /* ItemType - Misc */
     , (2248042299,   5,         25) /* EncumbranceVal */
     , (2248042299,  11,       1000) /* MaxStackSize */
     , (2248042299,  12,          1) /* StackSize */
     , (2248042299,  16,          1) /* ItemUseable - No */
     , (2248042299,  19,      30000) /* Value */
     , (2248042299,  65,        101) /* Placement - Resting */
     , (2248042299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248042299, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248042299,   1, False) /* Stuck */
     , (2248042299,  11, True ) /* IgnoreCollisions */
     , (2248042299,  13, True ) /* Ethereal */
     , (2248042299,  14, True ) /* GravityStatus */
     , (2248042299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248042299,   1, 'Glyph of Magic Item Tinkering') /* Name */
     , (2248042299,  20, 'Glyphs of Magic Item Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042299,   1,   33554809) /* Setup */
     , (2248042299,   3,  536870932) /* SoundTable */
     , (2248042299,   6,   67111919) /* PaletteBase */
     , (2248042299,   8,  100690191) /* Icon */
     , (2248042299,  22,  872415275) /* PhysicsEffectTable */
     , (2248042299,  50,  100686672) /* IconOverlay */
     , (2248042299, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2248042299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248042299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248042299,   1, 1342411962) /* Owner */
     , (2248042299,   2, 1342411962) /* Container */
     , (2248042299, 8000, 2248042299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248042299, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248042299, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248042299, 0, 16779181, 0);
