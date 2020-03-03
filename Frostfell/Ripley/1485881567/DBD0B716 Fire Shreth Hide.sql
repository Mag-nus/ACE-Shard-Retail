INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687888662, 14587, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687888662,   1,        128) /* ItemType - Misc */
     , (3687888662,   5,        800) /* EncumbranceVal */
     , (3687888662,  16,          1) /* ItemUseable - No */
     , (3687888662,  19,        500) /* Value */
     , (3687888662,  65,        101) /* Placement - Resting */
     , (3687888662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687888662, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687888662,   1, False) /* Stuck */
     , (3687888662,  11, True ) /* IgnoreCollisions */
     , (3687888662,  13, True ) /* Ethereal */
     , (3687888662,  14, True ) /* GravityStatus */
     , (3687888662,  19, True ) /* Attackable */
     , (3687888662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687888662,   1, 'Fire Shreth Hide') /* Name */
     , (3687888662,  15, 'One could use a noodle cutter to slice leather straps from this hide.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687888662,   1,   33554817) /* Setup */
     , (3687888662,   3,  536870932) /* SoundTable */
     , (3687888662,   6,   67111919) /* PaletteBase */
     , (3687888662,   8,  100672525) /* Icon */
     , (3687888662,  22,  872415275) /* PhysicsEffectTable */
     , (3687888662, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3687888662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687888662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687888662,   1, 2186220473) /* Owner */
     , (3687888662,   2, 2186220473) /* Container */
     , (3687888662, 8000, 3687888662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687888662, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687888662, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687888662, 0, 16777882, 0);
