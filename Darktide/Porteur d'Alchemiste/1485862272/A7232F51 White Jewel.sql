INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100945, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100945,   1,       2048) /* ItemType - Gem */
     , (2804100945,   5,         10) /* EncumbranceVal */
     , (2804100945,  11,          1) /* MaxStackSize */
     , (2804100945,  12,          1) /* StackSize */
     , (2804100945,  16,          1) /* ItemUseable - No */
     , (2804100945,  19,        250) /* Value */
     , (2804100945,  65,        101) /* Placement - Resting */
     , (2804100945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100945, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100945,   1, False) /* Stuck */
     , (2804100945,  11, True ) /* IgnoreCollisions */
     , (2804100945,  13, True ) /* Ethereal */
     , (2804100945,  14, True ) /* GravityStatus */
     , (2804100945,  19, True ) /* Attackable */
     , (2804100945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100945,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100945,   1,   33554809) /* Setup */
     , (2804100945,   3,  536870932) /* SoundTable */
     , (2804100945,   6,   67111919) /* PaletteBase */
     , (2804100945,   8,  100670081) /* Icon */
     , (2804100945,  22,  872415275) /* PhysicsEffectTable */
     , (2804100945, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2804100945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100945,   1, 2804100926) /* Owner */
     , (2804100945,   2, 2804100926) /* Container */
     , (2804100945, 8000, 2804100945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100945, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100945, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100945, 0, 16779181, 0);