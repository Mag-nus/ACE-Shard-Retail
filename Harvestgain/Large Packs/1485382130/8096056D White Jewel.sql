INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157315437, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157315437,   1,       2048) /* ItemType - Gem */
     , (2157315437,   5,         10) /* EncumbranceVal */
     , (2157315437,  11,          1) /* MaxStackSize */
     , (2157315437,  12,          1) /* StackSize */
     , (2157315437,  16,          1) /* ItemUseable - No */
     , (2157315437,  19,        250) /* Value */
     , (2157315437,  65,        101) /* Placement - Resting */
     , (2157315437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157315437, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157315437,   1, False) /* Stuck */
     , (2157315437,  11, True ) /* IgnoreCollisions */
     , (2157315437,  13, True ) /* Ethereal */
     , (2157315437,  14, True ) /* GravityStatus */
     , (2157315437,  19, True ) /* Attackable */
     , (2157315437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157315437,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157315437,   1,   33554809) /* Setup */
     , (2157315437,   3,  536870932) /* SoundTable */
     , (2157315437,   6,   67111919) /* PaletteBase */
     , (2157315437,   8,  100670081) /* Icon */
     , (2157315437,  22,  872415275) /* PhysicsEffectTable */
     , (2157315437, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157315437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157315437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157315437,   1, 2159173259) /* Owner */
     , (2157315437,   2, 2159173259) /* Container */
     , (2157315437, 8000, 2157315437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157315437, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157315437, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157315437, 0, 16779181, 0);
