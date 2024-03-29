INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013147, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013147,   1,       2048) /* ItemType - Gem */
     , (2967013147,   5,         10) /* EncumbranceVal */
     , (2967013147,  11,          1) /* MaxStackSize */
     , (2967013147,  12,          1) /* StackSize */
     , (2967013147,  16,          1) /* ItemUseable - No */
     , (2967013147,  19,        200) /* Value */
     , (2967013147,  65,        101) /* Placement - Resting */
     , (2967013147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013147, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013147,   1, False) /* Stuck */
     , (2967013147,  11, True ) /* IgnoreCollisions */
     , (2967013147,  13, True ) /* Ethereal */
     , (2967013147,  14, True ) /* GravityStatus */
     , (2967013147,  19, True ) /* Attackable */
     , (2967013147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013147,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013147,   1,   33554809) /* Setup */
     , (2967013147,   3,  536870932) /* SoundTable */
     , (2967013147,   6,   67111919) /* PaletteBase */
     , (2967013147,   8,  100670079) /* Icon */
     , (2967013147,  22,  872415275) /* PhysicsEffectTable */
     , (2967013147, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967013147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013147,   1, 1343306431) /* Owner */
     , (2967013147,   2, 1343306431) /* Container */
     , (2967013147, 8000, 2967013147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967013147, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013147, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013147, 0, 16779181, 0);
