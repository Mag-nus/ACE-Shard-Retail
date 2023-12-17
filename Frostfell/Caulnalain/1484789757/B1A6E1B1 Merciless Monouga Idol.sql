INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2980503985, 24845, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2980503985,   1,        128) /* ItemType - Misc */
     , (2980503985,   5,         10) /* EncumbranceVal */
     , (2980503985,  11,          1) /* MaxStackSize */
     , (2980503985,  12,          1) /* StackSize */
     , (2980503985,  16,          1) /* ItemUseable - No */
     , (2980503985,  19,        200) /* Value */
     , (2980503985,  65,        101) /* Placement - Resting */
     , (2980503985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2980503985, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2980503985,   1, False) /* Stuck */
     , (2980503985,  11, True ) /* IgnoreCollisions */
     , (2980503985,  13, True ) /* Ethereal */
     , (2980503985,  14, True ) /* GravityStatus */
     , (2980503985,  19, True ) /* Attackable */
     , (2980503985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2980503985,   1, 'Merciless Monouga Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2980503985,   1,   33556903) /* Setup */
     , (2980503985,   3,  536870932) /* SoundTable */
     , (2980503985,   6,   67111919) /* PaletteBase */
     , (2980503985,   8,  100674497) /* Icon */
     , (2980503985,  22,  872415275) /* PhysicsEffectTable */
     , (2980503985, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2980503985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2980503985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2980503985,   1, 1343306434) /* Owner */
     , (2980503985,   2, 1343306434) /* Container */
     , (2980503985, 8000, 2980503985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2980503985, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2980503985, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2980503985, 0, 16779181, 0);
