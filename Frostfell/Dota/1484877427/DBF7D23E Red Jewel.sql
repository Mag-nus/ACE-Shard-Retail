INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690451518, 3697, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690451518,   1,       2048) /* ItemType - Gem */
     , (3690451518,   5,         10) /* EncumbranceVal */
     , (3690451518,  11,          1) /* MaxStackSize */
     , (3690451518,  12,          1) /* StackSize */
     , (3690451518,  16,          1) /* ItemUseable - No */
     , (3690451518,  19,        200) /* Value */
     , (3690451518,  65,        101) /* Placement - Resting */
     , (3690451518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690451518, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690451518,   1, False) /* Stuck */
     , (3690451518,  11, True ) /* IgnoreCollisions */
     , (3690451518,  13, True ) /* Ethereal */
     , (3690451518,  14, True ) /* GravityStatus */
     , (3690451518,  19, True ) /* Attackable */
     , (3690451518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690451518,   1, 'Red Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690451518,   1,   33554809) /* Setup */
     , (3690451518,   3,  536870932) /* SoundTable */
     , (3690451518,   6,   67111919) /* PaletteBase */
     , (3690451518,   8,  100670080) /* Icon */
     , (3690451518,  22,  872415275) /* PhysicsEffectTable */
     , (3690451518, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3690451518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690451518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690451518,   1, 1343492054) /* Owner */
     , (3690451518,   2, 1343492054) /* Container */
     , (3690451518, 8000, 3690451518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3690451518, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690451518, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690451518, 0, 16779181, 0);
