INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709657, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709657,   1,       2048) /* ItemType - Gem */
     , (2249709657,   5,         10) /* EncumbranceVal */
     , (2249709657,  11,          1) /* MaxStackSize */
     , (2249709657,  12,          1) /* StackSize */
     , (2249709657,  16,          1) /* ItemUseable - No */
     , (2249709657,  19,        250) /* Value */
     , (2249709657,  65,        101) /* Placement - Resting */
     , (2249709657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709657, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709657,   1, False) /* Stuck */
     , (2249709657,  11, True ) /* IgnoreCollisions */
     , (2249709657,  13, True ) /* Ethereal */
     , (2249709657,  14, True ) /* GravityStatus */
     , (2249709657,  19, True ) /* Attackable */
     , (2249709657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709657,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709657,   1,   33554809) /* Setup */
     , (2249709657,   3,  536870932) /* SoundTable */
     , (2249709657,   6,   67111919) /* PaletteBase */
     , (2249709657,   8,  100690747) /* Icon */
     , (2249709657,  22,  872415275) /* PhysicsEffectTable */
     , (2249709657, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2249709657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709657,   1, 2249709636) /* Owner */
     , (2249709657,   2, 2249709636) /* Container */
     , (2249709657, 8000, 2249709657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249709657, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709657, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709657, 0, 16779181, 0);
