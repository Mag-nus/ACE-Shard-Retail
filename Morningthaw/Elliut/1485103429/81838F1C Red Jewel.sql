INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882716, 3697, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882716,   1,       2048) /* ItemType - Gem */
     , (2172882716,   5,         10) /* EncumbranceVal */
     , (2172882716,  11,          1) /* MaxStackSize */
     , (2172882716,  12,          1) /* StackSize */
     , (2172882716,  16,          1) /* ItemUseable - No */
     , (2172882716,  19,        200) /* Value */
     , (2172882716,  65,        101) /* Placement - Resting */
     , (2172882716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882716, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882716,   1, False) /* Stuck */
     , (2172882716,  11, True ) /* IgnoreCollisions */
     , (2172882716,  13, True ) /* Ethereal */
     , (2172882716,  14, True ) /* GravityStatus */
     , (2172882716,  19, True ) /* Attackable */
     , (2172882716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882716,   1, 'Red Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882716,   1,   33554809) /* Setup */
     , (2172882716,   3,  536870932) /* SoundTable */
     , (2172882716,   6,   67111919) /* PaletteBase */
     , (2172882716,   8,  100670080) /* Icon */
     , (2172882716,  22,  872415275) /* PhysicsEffectTable */
     , (2172882716, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2172882716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882716,   1, 2172882734) /* Owner */
     , (2172882716,   2, 2172882734) /* Container */
     , (2172882716, 8000, 2172882716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882716, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882716, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882716, 0, 16779181, 0);
