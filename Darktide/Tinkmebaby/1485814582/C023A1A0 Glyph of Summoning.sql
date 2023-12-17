INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223560608, 49455, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223560608,   1,        128) /* ItemType - Misc */
     , (3223560608,   5,         25) /* EncumbranceVal */
     , (3223560608,  11,       1000) /* MaxStackSize */
     , (3223560608,  12,          1) /* StackSize */
     , (3223560608,  16,          1) /* ItemUseable - No */
     , (3223560608,  19,      30000) /* Value */
     , (3223560608,  65,        101) /* Placement - Resting */
     , (3223560608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223560608, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223560608,   1, False) /* Stuck */
     , (3223560608,  11, True ) /* IgnoreCollisions */
     , (3223560608,  13, True ) /* Ethereal */
     , (3223560608,  14, True ) /* GravityStatus */
     , (3223560608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223560608,   1, 'Glyph of Summoning') /* Name */
     , (3223560608,  20, 'Glyphs of Summoning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223560608,   1,   33554809) /* Setup */
     , (3223560608,   3,  536870932) /* SoundTable */
     , (3223560608,   6,   67111919) /* PaletteBase */
     , (3223560608,   8,  100690191) /* Icon */
     , (3223560608,  22,  872415275) /* PhysicsEffectTable */
     , (3223560608,  50,  100693009) /* IconOverlay */
     , (3223560608, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3223560608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3223560608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223560608,   1, 3244548897) /* Owner */
     , (3223560608,   2, 3244548897) /* Container */
     , (3223560608, 8000, 3223560608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3223560608, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3223560608, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3223560608, 0, 16779181, 0);
