INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670441830, 37341, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670441830,   1,        128) /* ItemType - Misc */
     , (3670441830,   5,         25) /* EncumbranceVal */
     , (3670441830,  11,       1000) /* MaxStackSize */
     , (3670441830,  12,          1) /* StackSize */
     , (3670441830,  16,          1) /* ItemUseable - No */
     , (3670441830,  19,      30000) /* Value */
     , (3670441830,  65,        101) /* Placement - Resting */
     , (3670441830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670441830, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670441830,   1, False) /* Stuck */
     , (3670441830,  11, True ) /* IgnoreCollisions */
     , (3670441830,  13, True ) /* Ethereal */
     , (3670441830,  14, True ) /* GravityStatus */
     , (3670441830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670441830,   1, 'Glyph of Weapon Tinkering') /* Name */
     , (3670441830,  20, 'Glyphs of Weapon Tinkering') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670441830,   1,   33554809) /* Setup */
     , (3670441830,   3,  536870932) /* SoundTable */
     , (3670441830,   6,   67111919) /* PaletteBase */
     , (3670441830,   8,  100690191) /* Icon */
     , (3670441830,  22,  872415275) /* PhysicsEffectTable */
     , (3670441830,  50,  100686694) /* IconOverlay */
     , (3670441830, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3670441830, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3670441830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670441830,   1, 3686783638) /* Owner */
     , (3670441830,   2, 3686783638) /* Container */
     , (3670441830, 8000, 3670441830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3670441830, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670441830, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670441830, 0, 16779181, 0);
