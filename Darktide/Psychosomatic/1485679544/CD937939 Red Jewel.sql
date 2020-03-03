INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3448994105, 3697, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3448994105,   1,       2048) /* ItemType - Gem */
     , (3448994105,   5,         10) /* EncumbranceVal */
     , (3448994105,  11,          1) /* MaxStackSize */
     , (3448994105,  12,          1) /* StackSize */
     , (3448994105,  16,          1) /* ItemUseable - No */
     , (3448994105,  19,        200) /* Value */
     , (3448994105,  65,        101) /* Placement - Resting */
     , (3448994105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3448994105, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3448994105,   1, False) /* Stuck */
     , (3448994105,  11, True ) /* IgnoreCollisions */
     , (3448994105,  13, True ) /* Ethereal */
     , (3448994105,  14, True ) /* GravityStatus */
     , (3448994105,  19, True ) /* Attackable */
     , (3448994105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3448994105,   1, 'Red Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3448994105,   1,   33554809) /* Setup */
     , (3448994105,   3,  536870932) /* SoundTable */
     , (3448994105,   6,   67111919) /* PaletteBase */
     , (3448994105,   8,  100670080) /* Icon */
     , (3448994105,  22,  872415275) /* PhysicsEffectTable */
     , (3448994105, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3448994105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3448994105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3448994105,   1, 3417312108) /* Owner */
     , (3448994105,   2, 3417312108) /* Container */
     , (3448994105, 8000, 3448994105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3448994105, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3448994105, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3448994105, 0, 16779181, 0);
