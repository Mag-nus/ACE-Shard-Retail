INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3447490203, 7604, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447490203,   1,       2048) /* ItemType - Gem */
     , (3447490203,   5,         10) /* EncumbranceVal */
     , (3447490203,  11,          1) /* MaxStackSize */
     , (3447490203,  12,          1) /* StackSize */
     , (3447490203,  16,          1) /* ItemUseable - No */
     , (3447490203,  19,        250) /* Value */
     , (3447490203,  65,        101) /* Placement - Resting */
     , (3447490203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3447490203, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447490203,   1, False) /* Stuck */
     , (3447490203,  11, True ) /* IgnoreCollisions */
     , (3447490203,  13, True ) /* Ethereal */
     , (3447490203,  14, True ) /* GravityStatus */
     , (3447490203,  19, True ) /* Attackable */
     , (3447490203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447490203,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447490203,   1,   33554809) /* Setup */
     , (3447490203,   3,  536870932) /* SoundTable */
     , (3447490203,   6,   67111919) /* PaletteBase */
     , (3447490203,   8,  100670756) /* Icon */
     , (3447490203,  22,  872415275) /* PhysicsEffectTable */
     , (3447490203, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3447490203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3447490203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447490203,   1, 3417312108) /* Owner */
     , (3447490203,   2, 3417312108) /* Container */
     , (3447490203, 8000, 3447490203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3447490203, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3447490203, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3447490203, 0, 16779181, 0);
