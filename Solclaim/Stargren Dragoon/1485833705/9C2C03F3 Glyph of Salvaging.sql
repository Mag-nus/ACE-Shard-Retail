INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620130291, 37330, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620130291,   1,        128) /* ItemType - Misc */
     , (2620130291,   5,         25) /* EncumbranceVal */
     , (2620130291,  11,       1000) /* MaxStackSize */
     , (2620130291,  12,          1) /* StackSize */
     , (2620130291,  16,          1) /* ItemUseable - No */
     , (2620130291,  19,      30000) /* Value */
     , (2620130291,  65,        101) /* Placement - Resting */
     , (2620130291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620130291, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620130291,   1, False) /* Stuck */
     , (2620130291,  11, True ) /* IgnoreCollisions */
     , (2620130291,  13, True ) /* Ethereal */
     , (2620130291,  14, True ) /* GravityStatus */
     , (2620130291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620130291,   1, 'Glyph of Salvaging') /* Name */
     , (2620130291,  20, 'Glyphs of Salvaging') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620130291,   1,   33554809) /* Setup */
     , (2620130291,   3,  536870932) /* SoundTable */
     , (2620130291,   6,   67111919) /* PaletteBase */
     , (2620130291,   8,  100690191) /* Icon */
     , (2620130291,  22,  872415275) /* PhysicsEffectTable */
     , (2620130291,  50,  100690192) /* IconOverlay */
     , (2620130291, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2620130291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620130291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620130291,   1, 1342423741) /* Owner */
     , (2620130291,   2, 1342423741) /* Container */
     , (2620130291, 8000, 2620130291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620130291, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620130291, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620130291, 0, 16779181, 0);
