INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448562796, 49455, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448562796,   1,        128) /* ItemType - Misc */
     , (2448562796,   5,         25) /* EncumbranceVal */
     , (2448562796,  11,       1000) /* MaxStackSize */
     , (2448562796,  12,          1) /* StackSize */
     , (2448562796,  16,          1) /* ItemUseable - No */
     , (2448562796,  19,      30000) /* Value */
     , (2448562796,  65,        101) /* Placement - Resting */
     , (2448562796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448562796, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448562796,   1, False) /* Stuck */
     , (2448562796,  11, True ) /* IgnoreCollisions */
     , (2448562796,  13, True ) /* Ethereal */
     , (2448562796,  14, True ) /* GravityStatus */
     , (2448562796,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448562796,   1, 'Glyph of Summoning') /* Name */
     , (2448562796,  20, 'Glyphs of Summoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448562796,   1,   33554809) /* Setup */
     , (2448562796,   3,  536870932) /* SoundTable */
     , (2448562796,   6,   67111919) /* PaletteBase */
     , (2448562796,   8,  100690191) /* Icon */
     , (2448562796,  22,  872415275) /* PhysicsEffectTable */
     , (2448562796,  50,  100693009) /* IconOverlay */
     , (2448562796, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2448562796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448562796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448562796,   1, 1342410606) /* Owner */
     , (2448562796,   2, 1342410606) /* Container */
     , (2448562796, 8000, 2448562796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448562796, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448562796, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448562796, 0, 16779181, 0);
