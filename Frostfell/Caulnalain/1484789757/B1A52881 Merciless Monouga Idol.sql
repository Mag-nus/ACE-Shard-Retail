INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2980391041, 24845, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2980391041,   1,        128) /* ItemType - Misc */
     , (2980391041,   5,         10) /* EncumbranceVal */
     , (2980391041,  11,          1) /* MaxStackSize */
     , (2980391041,  12,          1) /* StackSize */
     , (2980391041,  16,          1) /* ItemUseable - No */
     , (2980391041,  19,        200) /* Value */
     , (2980391041,  65,        101) /* Placement - Resting */
     , (2980391041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2980391041, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2980391041,   1, False) /* Stuck */
     , (2980391041,  11, True ) /* IgnoreCollisions */
     , (2980391041,  13, True ) /* Ethereal */
     , (2980391041,  14, True ) /* GravityStatus */
     , (2980391041,  19, True ) /* Attackable */
     , (2980391041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2980391041,   1, 'Merciless Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2980391041,   1,   33556903) /* Setup */
     , (2980391041,   3,  536870932) /* SoundTable */
     , (2980391041,   6,   67111919) /* PaletteBase */
     , (2980391041,   8,  100674497) /* Icon */
     , (2980391041,  22,  872415275) /* PhysicsEffectTable */
     , (2980391041, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2980391041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2980391041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2980391041,   1, 1343306434) /* Owner */
     , (2980391041,   2, 1343306434) /* Container */
     , (2980391041, 8000, 2980391041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2980391041, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2980391041, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2980391041, 0, 16779181, 0);
