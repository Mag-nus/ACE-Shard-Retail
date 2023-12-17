INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679793704, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679793704,   1,       2048) /* ItemType - Gem */
     , (3679793704,   5,         10) /* EncumbranceVal */
     , (3679793704,  11,          1) /* MaxStackSize */
     , (3679793704,  12,          1) /* StackSize */
     , (3679793704,  16,          1) /* ItemUseable - No */
     , (3679793704,  19,        250) /* Value */
     , (3679793704,  65,        101) /* Placement - Resting */
     , (3679793704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679793704, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679793704,   1, False) /* Stuck */
     , (3679793704,  11, True ) /* IgnoreCollisions */
     , (3679793704,  13, True ) /* Ethereal */
     , (3679793704,  14, True ) /* GravityStatus */
     , (3679793704,  19, True ) /* Attackable */
     , (3679793704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679793704,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679793704,   1,   33554809) /* Setup */
     , (3679793704,   3,  536870932) /* SoundTable */
     , (3679793704,   6,   67111919) /* PaletteBase */
     , (3679793704,   8,  100670081) /* Icon */
     , (3679793704,  22,  872415275) /* PhysicsEffectTable */
     , (3679793704, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3679793704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679793704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679793704,   1, 3672962064) /* Owner */
     , (3679793704,   2, 3672962064) /* Container */
     , (3679793704, 8000, 3679793704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679793704, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679793704, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679793704, 0, 16779181, 0);
