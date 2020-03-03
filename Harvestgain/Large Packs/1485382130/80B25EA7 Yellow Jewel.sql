INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159173287, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159173287,   1,       2048) /* ItemType - Gem */
     , (2159173287,   5,         10) /* EncumbranceVal */
     , (2159173287,  11,          1) /* MaxStackSize */
     , (2159173287,  12,          1) /* StackSize */
     , (2159173287,  16,          1) /* ItemUseable - No */
     , (2159173287,  19,        250) /* Value */
     , (2159173287,  65,        101) /* Placement - Resting */
     , (2159173287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159173287, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159173287,   1, False) /* Stuck */
     , (2159173287,  11, True ) /* IgnoreCollisions */
     , (2159173287,  13, True ) /* Ethereal */
     , (2159173287,  14, True ) /* GravityStatus */
     , (2159173287,  19, True ) /* Attackable */
     , (2159173287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159173287,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159173287,   1,   33554809) /* Setup */
     , (2159173287,   3,  536870932) /* SoundTable */
     , (2159173287,   6,   67111919) /* PaletteBase */
     , (2159173287,   8,  100670756) /* Icon */
     , (2159173287,  22,  872415275) /* PhysicsEffectTable */
     , (2159173287, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159173287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159173287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159173287,   1, 2159173259) /* Owner */
     , (2159173287,   2, 2159173259) /* Container */
     , (2159173287, 8000, 2159173287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159173287, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159173287, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159173287, 0, 16779181, 0);
