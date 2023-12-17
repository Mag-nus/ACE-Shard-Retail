INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282676364, 37301, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282676364,   1,        128) /* ItemType - Misc */
     , (3282676364,   5,         50) /* EncumbranceVal */
     , (3282676364,  11,       1000) /* MaxStackSize */
     , (3282676364,  12,          2) /* StackSize */
     , (3282676364,  16,          1) /* ItemUseable - No */
     , (3282676364,  19,      60000) /* Value */
     , (3282676364,  65,        101) /* Placement - Resting */
     , (3282676364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282676364, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282676364,   1, False) /* Stuck */
     , (3282676364,  11, True ) /* IgnoreCollisions */
     , (3282676364,  13, True ) /* Ethereal */
     , (3282676364,  14, True ) /* GravityStatus */
     , (3282676364,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282676364,   1, 'Glyph of Flame') /* Name */
     , (3282676364,  20, 'Glyphs of Flame') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282676364,   1,   33554809) /* Setup */
     , (3282676364,   3,  536870932) /* SoundTable */
     , (3282676364,   6,   67111919) /* PaletteBase */
     , (3282676364,   8,  100690191) /* Icon */
     , (3282676364,  22,  872415275) /* PhysicsEffectTable */
     , (3282676364,  50,  100686650) /* IconOverlay */
     , (3282676364, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3282676364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3282676364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282676364,   1, 2345789172) /* Owner */
     , (3282676364,   2, 2345789172) /* Container */
     , (3282676364, 8000, 3282676364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3282676364, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3282676364, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3282676364, 0, 16779181, 0);
