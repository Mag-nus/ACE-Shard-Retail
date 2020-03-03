INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679796828, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679796828,   1,       2048) /* ItemType - Gem */
     , (3679796828,   5,         10) /* EncumbranceVal */
     , (3679796828,  11,          1) /* MaxStackSize */
     , (3679796828,  12,          1) /* StackSize */
     , (3679796828,  16,          1) /* ItemUseable - No */
     , (3679796828,  19,        250) /* Value */
     , (3679796828,  65,        101) /* Placement - Resting */
     , (3679796828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679796828, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679796828,   1, False) /* Stuck */
     , (3679796828,  11, True ) /* IgnoreCollisions */
     , (3679796828,  13, True ) /* Ethereal */
     , (3679796828,  14, True ) /* GravityStatus */
     , (3679796828,  19, True ) /* Attackable */
     , (3679796828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679796828,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679796828,   1,   33554809) /* Setup */
     , (3679796828,   3,  536870932) /* SoundTable */
     , (3679796828,   6,   67111919) /* PaletteBase */
     , (3679796828,   8,  100670081) /* Icon */
     , (3679796828,  22,  872415275) /* PhysicsEffectTable */
     , (3679796828, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3679796828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679796828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679796828,   1, 3673045122) /* Owner */
     , (3679796828,   2, 3673045122) /* Container */
     , (3679796828, 8000, 3679796828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679796828, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679796828, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679796828, 0, 16779181, 0);
