INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404696, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404696,   1,       2048) /* ItemType - Gem */
     , (2631404696,   5,         10) /* EncumbranceVal */
     , (2631404696,  11,          1) /* MaxStackSize */
     , (2631404696,  12,          1) /* StackSize */
     , (2631404696,  16,          1) /* ItemUseable - No */
     , (2631404696,  19,        250) /* Value */
     , (2631404696,  65,        101) /* Placement - Resting */
     , (2631404696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404696, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404696,   1, False) /* Stuck */
     , (2631404696,  11, True ) /* IgnoreCollisions */
     , (2631404696,  13, True ) /* Ethereal */
     , (2631404696,  14, True ) /* GravityStatus */
     , (2631404696,  19, True ) /* Attackable */
     , (2631404696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404696,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404696,   1,   33554809) /* Setup */
     , (2631404696,   3,  536870932) /* SoundTable */
     , (2631404696,   6,   67111919) /* PaletteBase */
     , (2631404696,   8,  100670756) /* Icon */
     , (2631404696,  22,  872415275) /* PhysicsEffectTable */
     , (2631404696, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2631404696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404696,   1, 2631404680) /* Owner */
     , (2631404696,   2, 2631404680) /* Container */
     , (2631404696, 8000, 2631404696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2631404696, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2631404696, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2631404696, 0, 16779181, 0);