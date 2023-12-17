INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3106017224, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106017224,   1,       2048) /* ItemType - Gem */
     , (3106017224,   5,         10) /* EncumbranceVal */
     , (3106017224,  11,          1) /* MaxStackSize */
     , (3106017224,  12,          1) /* StackSize */
     , (3106017224,  16,          1) /* ItemUseable - No */
     , (3106017224,  19,        250) /* Value */
     , (3106017224,  65,        101) /* Placement - Resting */
     , (3106017224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3106017224, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106017224,   1, False) /* Stuck */
     , (3106017224,  11, True ) /* IgnoreCollisions */
     , (3106017224,  13, True ) /* Ethereal */
     , (3106017224,  14, True ) /* GravityStatus */
     , (3106017224,  19, True ) /* Attackable */
     , (3106017224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106017224,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106017224,   1,   33554809) /* Setup */
     , (3106017224,   3,  536870932) /* SoundTable */
     , (3106017224,   6,   67111919) /* PaletteBase */
     , (3106017224,   8,  100670081) /* Icon */
     , (3106017224,  22,  872415275) /* PhysicsEffectTable */
     , (3106017224, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3106017224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3106017224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3106017224,   1, 1343277741) /* Owner */
     , (3106017224,   2, 1343277741) /* Container */
     , (3106017224, 8000, 3106017224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3106017224, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3106017224, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3106017224, 0, 16779181, 0);
