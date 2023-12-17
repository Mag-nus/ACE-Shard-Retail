INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970642, 36943, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970642,   1,        128) /* ItemType - Misc */
     , (3710970642,   5,       1000) /* EncumbranceVal */
     , (3710970642,  11,          1) /* MaxStackSize */
     , (3710970642,  12,          1) /* StackSize */
     , (3710970642,  16,          1) /* ItemUseable - No */
     , (3710970642,  19,       1000) /* Value */
     , (3710970642,  65,        101) /* Placement - Resting */
     , (3710970642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970642, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970642,   1, False) /* Stuck */
     , (3710970642,  11, True ) /* IgnoreCollisions */
     , (3710970642,  13, True ) /* Ethereal */
     , (3710970642,  14, True ) /* GravityStatus */
     , (3710970642,  19, True ) /* Attackable */
     , (3710970642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970642,   1, 'Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970642,   1,   33555677) /* Setup */
     , (3710970642,   3,  536870932) /* SoundTable */
     , (3710970642,   6,   67111919) /* PaletteBase */
     , (3710970642,   8,  100671703) /* Icon */
     , (3710970642,  22,  872415275) /* PhysicsEffectTable */
     , (3710970642, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710970642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970642,   1, 1343287005) /* Owner */
     , (3710970642,   2, 1343287005) /* Container */
     , (3710970642, 8000, 3710970642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970642, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970642, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970642, 0, 16782860, 0);
