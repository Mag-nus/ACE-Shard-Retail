INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613358192, 49455, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613358192,   1,        128) /* ItemType - Misc */
     , (2613358192,   5,         25) /* EncumbranceVal */
     , (2613358192,  11,       1000) /* MaxStackSize */
     , (2613358192,  12,          1) /* StackSize */
     , (2613358192,  16,          1) /* ItemUseable - No */
     , (2613358192,  19,      30000) /* Value */
     , (2613358192,  65,        101) /* Placement - Resting */
     , (2613358192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613358192, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613358192,   1, False) /* Stuck */
     , (2613358192,  11, True ) /* IgnoreCollisions */
     , (2613358192,  13, True ) /* Ethereal */
     , (2613358192,  14, True ) /* GravityStatus */
     , (2613358192,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613358192,   1, 'Glyph of Summoning') /* Name */
     , (2613358192,  20, 'Glyphs of Summoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613358192,   1,   33554809) /* Setup */
     , (2613358192,   3,  536870932) /* SoundTable */
     , (2613358192,   6,   67111919) /* PaletteBase */
     , (2613358192,   8,  100690191) /* Icon */
     , (2613358192,  22,  872415275) /* PhysicsEffectTable */
     , (2613358192,  50,  100693009) /* IconOverlay */
     , (2613358192, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2613358192, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613358192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613358192,   1, 1343107713) /* Owner */
     , (2613358192,   2, 1343107713) /* Container */
     , (2613358192, 8000, 2613358192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2613358192, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613358192, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613358192, 0, 16779181, 0);
