INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580471, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580471,   1,       2048) /* ItemType - Gem */
     , (2723580471,   5,         10) /* EncumbranceVal */
     , (2723580471,  11,          1) /* MaxStackSize */
     , (2723580471,  12,          1) /* StackSize */
     , (2723580471,  16,          1) /* ItemUseable - No */
     , (2723580471,  19,        250) /* Value */
     , (2723580471,  65,        101) /* Placement - Resting */
     , (2723580471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580471, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580471,   1, False) /* Stuck */
     , (2723580471,  11, True ) /* IgnoreCollisions */
     , (2723580471,  13, True ) /* Ethereal */
     , (2723580471,  14, True ) /* GravityStatus */
     , (2723580471,  19, True ) /* Attackable */
     , (2723580471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580471,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580471,   1,   33554809) /* Setup */
     , (2723580471,   3,  536870932) /* SoundTable */
     , (2723580471,   6,   67111919) /* PaletteBase */
     , (2723580471,   8,  100670756) /* Icon */
     , (2723580471,  22,  872415275) /* PhysicsEffectTable */
     , (2723580471, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2723580471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580471,   1, 2723580461) /* Owner */
     , (2723580471,   2, 2723580461) /* Container */
     , (2723580471, 8000, 2723580471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580471, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580471, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580471, 0, 16779181, 0);
