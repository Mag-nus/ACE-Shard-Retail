INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701352025, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701352025,   1,       2048) /* ItemType - Gem */
     , (3701352025,   5,         10) /* EncumbranceVal */
     , (3701352025,  11,          1) /* MaxStackSize */
     , (3701352025,  12,          1) /* StackSize */
     , (3701352025,  16,          1) /* ItemUseable - No */
     , (3701352025,  19,        250) /* Value */
     , (3701352025,  65,        101) /* Placement - Resting */
     , (3701352025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701352025, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701352025,   1, False) /* Stuck */
     , (3701352025,  11, True ) /* IgnoreCollisions */
     , (3701352025,  13, True ) /* Ethereal */
     , (3701352025,  14, True ) /* GravityStatus */
     , (3701352025,  19, True ) /* Attackable */
     , (3701352025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701352025,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701352025,   1,   33554809) /* Setup */
     , (3701352025,   3,  536870932) /* SoundTable */
     , (3701352025,   6,   67111919) /* PaletteBase */
     , (3701352025,   8,  100690747) /* Icon */
     , (3701352025,  22,  872415275) /* PhysicsEffectTable */
     , (3701352025, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3701352025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701352025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701352025,   1, 1343493601) /* Owner */
     , (3701352025,   2, 1343493601) /* Container */
     , (3701352025, 8000, 3701352025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701352025, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701352025, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701352025, 0, 16779181, 0);
