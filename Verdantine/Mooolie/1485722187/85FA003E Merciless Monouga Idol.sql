INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247753790, 24845, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247753790,   1,        128) /* ItemType - Misc */
     , (2247753790,   5,         10) /* EncumbranceVal */
     , (2247753790,  11,          1) /* MaxStackSize */
     , (2247753790,  12,          1) /* StackSize */
     , (2247753790,  16,          1) /* ItemUseable - No */
     , (2247753790,  19,        200) /* Value */
     , (2247753790,  65,        101) /* Placement - Resting */
     , (2247753790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247753790, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247753790,   1, False) /* Stuck */
     , (2247753790,  11, True ) /* IgnoreCollisions */
     , (2247753790,  13, True ) /* Ethereal */
     , (2247753790,  14, True ) /* GravityStatus */
     , (2247753790,  19, True ) /* Attackable */
     , (2247753790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247753790,   1, 'Merciless Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247753790,   1,   33556903) /* Setup */
     , (2247753790,   3,  536870932) /* SoundTable */
     , (2247753790,   6,   67111919) /* PaletteBase */
     , (2247753790,   8,  100674497) /* Icon */
     , (2247753790,  22,  872415275) /* PhysicsEffectTable */
     , (2247753790, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247753790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247753790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247753790,   1, 2247719351) /* Owner */
     , (2247753790,   2, 2247719351) /* Container */
     , (2247753790, 8000, 2247753790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247753790, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247753790, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247753790, 0, 16779181, 0);
