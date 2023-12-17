INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497036, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497036,   1,       2048) /* ItemType - Gem */
     , (2943497036,   5,         10) /* EncumbranceVal */
     , (2943497036,  11,          1) /* MaxStackSize */
     , (2943497036,  12,          1) /* StackSize */
     , (2943497036,  16,          1) /* ItemUseable - No */
     , (2943497036,  19,        250) /* Value */
     , (2943497036,  65,        101) /* Placement - Resting */
     , (2943497036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497036, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497036,   1, False) /* Stuck */
     , (2943497036,  11, True ) /* IgnoreCollisions */
     , (2943497036,  13, True ) /* Ethereal */
     , (2943497036,  14, True ) /* GravityStatus */
     , (2943497036,  19, True ) /* Attackable */
     , (2943497036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497036,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497036,   1,   33554809) /* Setup */
     , (2943497036,   3,  536870932) /* SoundTable */
     , (2943497036,   6,   67111919) /* PaletteBase */
     , (2943497036,   8,  100670756) /* Icon */
     , (2943497036,  22,  872415275) /* PhysicsEffectTable */
     , (2943497036, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943497036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497036,   1, 2943497023) /* Owner */
     , (2943497036,   2, 2943497023) /* Container */
     , (2943497036, 8000, 2943497036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943497036, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497036, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497036, 0, 16779181, 0);
