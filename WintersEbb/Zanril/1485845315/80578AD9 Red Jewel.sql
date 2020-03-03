INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220825, 3697, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220825,   1,       2048) /* ItemType - Gem */
     , (2153220825,   5,         10) /* EncumbranceVal */
     , (2153220825,  11,          1) /* MaxStackSize */
     , (2153220825,  12,          1) /* StackSize */
     , (2153220825,  16,          1) /* ItemUseable - No */
     , (2153220825,  19,        200) /* Value */
     , (2153220825,  65,        101) /* Placement - Resting */
     , (2153220825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220825, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220825,   1, False) /* Stuck */
     , (2153220825,  11, True ) /* IgnoreCollisions */
     , (2153220825,  13, True ) /* Ethereal */
     , (2153220825,  14, True ) /* GravityStatus */
     , (2153220825,  19, True ) /* Attackable */
     , (2153220825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220825,   1, 'Red Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220825,   1,   33554809) /* Setup */
     , (2153220825,   3,  536870932) /* SoundTable */
     , (2153220825,   6,   67111919) /* PaletteBase */
     , (2153220825,   8,  100670080) /* Icon */
     , (2153220825,  22,  872415275) /* PhysicsEffectTable */
     , (2153220825, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153220825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220825,   1, 2153220809) /* Owner */
     , (2153220825,   2, 2153220809) /* Container */
     , (2153220825, 8000, 2153220825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220825, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220825, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220825, 0, 16779181, 0);
