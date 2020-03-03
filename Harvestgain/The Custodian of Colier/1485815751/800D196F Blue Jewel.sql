INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148342127, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148342127,   1,       2048) /* ItemType - Gem */
     , (2148342127,   5,         10) /* EncumbranceVal */
     , (2148342127,  11,          1) /* MaxStackSize */
     , (2148342127,  12,          1) /* StackSize */
     , (2148342127,  16,          1) /* ItemUseable - No */
     , (2148342127,  19,        200) /* Value */
     , (2148342127,  65,        101) /* Placement - Resting */
     , (2148342127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148342127, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148342127,   1, False) /* Stuck */
     , (2148342127,  11, True ) /* IgnoreCollisions */
     , (2148342127,  13, True ) /* Ethereal */
     , (2148342127,  14, True ) /* GravityStatus */
     , (2148342127,  19, True ) /* Attackable */
     , (2148342127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148342127,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148342127,   1,   33554809) /* Setup */
     , (2148342127,   3,  536870932) /* SoundTable */
     , (2148342127,   6,   67111919) /* PaletteBase */
     , (2148342127,   8,  100670079) /* Icon */
     , (2148342127,  22,  872415275) /* PhysicsEffectTable */
     , (2148342127, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148342127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148342127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148342127,   1, 2225980408) /* Owner */
     , (2148342127,   2, 2225980408) /* Container */
     , (2148342127, 8000, 2148342127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148342127, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148342127, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148342127, 0, 16779181, 0);
