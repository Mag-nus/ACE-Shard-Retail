INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705699092, 37312, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705699092,   1,        128) /* ItemType - Misc */
     , (3705699092,   5,         25) /* EncumbranceVal */
     , (3705699092,  11,       1000) /* MaxStackSize */
     , (3705699092,  12,          1) /* StackSize */
     , (3705699092,  16,          1) /* ItemUseable - No */
     , (3705699092,  19,      30000) /* Value */
     , (3705699092,  65,        101) /* Placement - Resting */
     , (3705699092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705699092, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705699092,   1, False) /* Stuck */
     , (3705699092,  11, True ) /* IgnoreCollisions */
     , (3705699092,  13, True ) /* Ethereal */
     , (3705699092,  14, True ) /* GravityStatus */
     , (3705699092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705699092,   1, 'Glyph of Leadership') /* Name */
     , (3705699092,  20, 'Glyphs of Leadership') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705699092,   1,   33554809) /* Setup */
     , (3705699092,   3,  536870932) /* SoundTable */
     , (3705699092,   6,   67111919) /* PaletteBase */
     , (3705699092,   8,  100690191) /* Icon */
     , (3705699092,  22,  872415275) /* PhysicsEffectTable */
     , (3705699092,  50,  100686663) /* IconOverlay */
     , (3705699092, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3705699092, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705699092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705699092,   1, 3697773112) /* Owner */
     , (3705699092,   2, 3697773112) /* Container */
     , (3705699092, 8000, 3705699092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705699092, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705699092, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705699092, 0, 16779181, 0);
