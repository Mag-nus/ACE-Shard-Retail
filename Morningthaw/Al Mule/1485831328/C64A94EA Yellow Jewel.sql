INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776554, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776554,   1,       2048) /* ItemType - Gem */
     , (3326776554,   5,         10) /* EncumbranceVal */
     , (3326776554,  11,          1) /* MaxStackSize */
     , (3326776554,  12,          1) /* StackSize */
     , (3326776554,  16,          1) /* ItemUseable - No */
     , (3326776554,  19,        250) /* Value */
     , (3326776554,  65,        101) /* Placement - Resting */
     , (3326776554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776554, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776554,   1, False) /* Stuck */
     , (3326776554,  11, True ) /* IgnoreCollisions */
     , (3326776554,  13, True ) /* Ethereal */
     , (3326776554,  14, True ) /* GravityStatus */
     , (3326776554,  19, True ) /* Attackable */
     , (3326776554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776554,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776554,   1,   33554809) /* Setup */
     , (3326776554,   3,  536870932) /* SoundTable */
     , (3326776554,   6,   67111919) /* PaletteBase */
     , (3326776554,   8,  100670756) /* Icon */
     , (3326776554,  22,  872415275) /* PhysicsEffectTable */
     , (3326776554, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326776554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776554,   1, 3326776530) /* Owner */
     , (3326776554,   2, 3326776530) /* Container */
     , (3326776554, 8000, 3326776554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776554, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776554, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776554, 0, 16779181, 0);
