INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159009582, 3697, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159009582,   1,       2048) /* ItemType - Gem */
     , (2159009582,   5,         10) /* EncumbranceVal */
     , (2159009582,  11,          1) /* MaxStackSize */
     , (2159009582,  12,          1) /* StackSize */
     , (2159009582,  16,          1) /* ItemUseable - No */
     , (2159009582,  19,        200) /* Value */
     , (2159009582,  65,        101) /* Placement - Resting */
     , (2159009582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159009582, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159009582,   1, False) /* Stuck */
     , (2159009582,  11, True ) /* IgnoreCollisions */
     , (2159009582,  13, True ) /* Ethereal */
     , (2159009582,  14, True ) /* GravityStatus */
     , (2159009582,  19, True ) /* Attackable */
     , (2159009582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159009582,   1, 'Red Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159009582,   1,   33554809) /* Setup */
     , (2159009582,   3,  536870932) /* SoundTable */
     , (2159009582,   6,   67111919) /* PaletteBase */
     , (2159009582,   8,  100670080) /* Icon */
     , (2159009582,  22,  872415275) /* PhysicsEffectTable */
     , (2159009582, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159009582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159009582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159009582,   1, 2159173259) /* Owner */
     , (2159009582,   2, 2159173259) /* Container */
     , (2159009582, 8000, 2159009582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159009582, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159009582, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159009582, 0, 16779181, 0);
