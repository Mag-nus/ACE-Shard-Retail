INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967268905, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967268905,   1,       2048) /* ItemType - Gem */
     , (2967268905,   5,         10) /* EncumbranceVal */
     , (2967268905,  11,          1) /* MaxStackSize */
     , (2967268905,  12,          1) /* StackSize */
     , (2967268905,  16,          1) /* ItemUseable - No */
     , (2967268905,  19,        250) /* Value */
     , (2967268905,  65,        101) /* Placement - Resting */
     , (2967268905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967268905, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967268905,   1, False) /* Stuck */
     , (2967268905,  11, True ) /* IgnoreCollisions */
     , (2967268905,  13, True ) /* Ethereal */
     , (2967268905,  14, True ) /* GravityStatus */
     , (2967268905,  19, True ) /* Attackable */
     , (2967268905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967268905,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967268905,   1,   33554809) /* Setup */
     , (2967268905,   3,  536870932) /* SoundTable */
     , (2967268905,   6,   67111919) /* PaletteBase */
     , (2967268905,   8,  100670756) /* Icon */
     , (2967268905,  22,  872415275) /* PhysicsEffectTable */
     , (2967268905, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967268905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967268905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967268905,   1, 1343112384) /* Owner */
     , (2967268905,   2, 1343112384) /* Container */
     , (2967268905, 8000, 2967268905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967268905, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967268905, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967268905, 0, 16779181, 0);
