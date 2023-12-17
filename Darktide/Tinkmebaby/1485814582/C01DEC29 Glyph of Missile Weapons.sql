INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223186473, 37371, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223186473,   1,        128) /* ItemType - Misc */
     , (3223186473,   5,         25) /* EncumbranceVal */
     , (3223186473,  11,       1000) /* MaxStackSize */
     , (3223186473,  12,          1) /* StackSize */
     , (3223186473,  16,          1) /* ItemUseable - No */
     , (3223186473,  19,      30000) /* Value */
     , (3223186473,  65,        101) /* Placement - Resting */
     , (3223186473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223186473, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223186473,   1, False) /* Stuck */
     , (3223186473,  11, True ) /* IgnoreCollisions */
     , (3223186473,  13, True ) /* Ethereal */
     , (3223186473,  14, True ) /* GravityStatus */
     , (3223186473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223186473,   1, 'Glyph of Missile Weapons') /* Name */
     , (3223186473,  20, 'Glyphs of Missile Weapons') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223186473,   1,   33554809) /* Setup */
     , (3223186473,   3,  536870932) /* SoundTable */
     , (3223186473,   6,   67111919) /* PaletteBase */
     , (3223186473,   8,  100690191) /* Icon */
     , (3223186473,  22,  872415275) /* PhysicsEffectTable */
     , (3223186473,  50,  100686638) /* IconOverlay */
     , (3223186473, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (3223186473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3223186473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223186473,   1, 3203931711) /* Owner */
     , (3223186473,   2, 3203931711) /* Container */
     , (3223186473, 8000, 3223186473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3223186473, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3223186473, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3223186473, 0, 16779181, 0);
