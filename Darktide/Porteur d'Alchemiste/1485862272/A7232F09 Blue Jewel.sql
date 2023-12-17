INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100873, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100873,   1,       2048) /* ItemType - Gem */
     , (2804100873,   5,         10) /* EncumbranceVal */
     , (2804100873,  11,          1) /* MaxStackSize */
     , (2804100873,  12,          1) /* StackSize */
     , (2804100873,  16,          1) /* ItemUseable - No */
     , (2804100873,  19,        200) /* Value */
     , (2804100873,  65,        101) /* Placement - Resting */
     , (2804100873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100873, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100873,   1, False) /* Stuck */
     , (2804100873,  11, True ) /* IgnoreCollisions */
     , (2804100873,  13, True ) /* Ethereal */
     , (2804100873,  14, True ) /* GravityStatus */
     , (2804100873,  19, True ) /* Attackable */
     , (2804100873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100873,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100873,   1,   33554809) /* Setup */
     , (2804100873,   3,  536870932) /* SoundTable */
     , (2804100873,   6,   67111919) /* PaletteBase */
     , (2804100873,   8,  100670079) /* Icon */
     , (2804100873,  22,  872415275) /* PhysicsEffectTable */
     , (2804100873, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2804100873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100873,   1, 2804100871) /* Owner */
     , (2804100873,   2, 2804100871) /* Container */
     , (2804100873, 8000, 2804100873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100873, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100873, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100873, 0, 16779181, 0);
