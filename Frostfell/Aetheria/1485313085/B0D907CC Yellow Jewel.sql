INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013324, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013324,   1,       2048) /* ItemType - Gem */
     , (2967013324,   5,         10) /* EncumbranceVal */
     , (2967013324,  11,          1) /* MaxStackSize */
     , (2967013324,  12,          1) /* StackSize */
     , (2967013324,  16,          1) /* ItemUseable - No */
     , (2967013324,  19,        250) /* Value */
     , (2967013324,  65,        101) /* Placement - Resting */
     , (2967013324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013324, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013324,   1, False) /* Stuck */
     , (2967013324,  11, True ) /* IgnoreCollisions */
     , (2967013324,  13, True ) /* Ethereal */
     , (2967013324,  14, True ) /* GravityStatus */
     , (2967013324,  19, True ) /* Attackable */
     , (2967013324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013324,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013324,   1,   33554809) /* Setup */
     , (2967013324,   3,  536870932) /* SoundTable */
     , (2967013324,   6,   67111919) /* PaletteBase */
     , (2967013324,   8,  100670756) /* Icon */
     , (2967013324,  22,  872415275) /* PhysicsEffectTable */
     , (2967013324, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967013324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013324,   1, 2967013333) /* Owner */
     , (2967013324,   2, 2967013333) /* Container */
     , (2967013324, 8000, 2967013324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013324, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013324, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013324, 0, 16779181, 0);
