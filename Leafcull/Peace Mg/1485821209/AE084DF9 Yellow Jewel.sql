INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919779833, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919779833,   1,       2048) /* ItemType - Gem */
     , (2919779833,   5,         10) /* EncumbranceVal */
     , (2919779833,  11,          1) /* MaxStackSize */
     , (2919779833,  12,          1) /* StackSize */
     , (2919779833,  16,          1) /* ItemUseable - No */
     , (2919779833,  19,        250) /* Value */
     , (2919779833,  65,        101) /* Placement - Resting */
     , (2919779833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919779833, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919779833,   1, False) /* Stuck */
     , (2919779833,  11, True ) /* IgnoreCollisions */
     , (2919779833,  13, True ) /* Ethereal */
     , (2919779833,  14, True ) /* GravityStatus */
     , (2919779833,  19, True ) /* Attackable */
     , (2919779833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919779833,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919779833,   1,   33554809) /* Setup */
     , (2919779833,   3,  536870932) /* SoundTable */
     , (2919779833,   6,   67111919) /* PaletteBase */
     , (2919779833,   8,  100670756) /* Icon */
     , (2919779833,  22,  872415275) /* PhysicsEffectTable */
     , (2919779833, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2919779833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919779833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919779833,   1, 2796386733) /* Owner */
     , (2919779833,   2, 2796386733) /* Container */
     , (2919779833, 8000, 2919779833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2919779833, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919779833, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919779833, 0, 16779181, 0);
