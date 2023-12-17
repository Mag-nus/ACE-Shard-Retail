INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174287, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174287,   1,       2048) /* ItemType - Gem */
     , (2159174287,   5,         10) /* EncumbranceVal */
     , (2159174287,  11,          1) /* MaxStackSize */
     , (2159174287,  12,          1) /* StackSize */
     , (2159174287,  16,          1) /* ItemUseable - No */
     , (2159174287,  19,        200) /* Value */
     , (2159174287,  65,        101) /* Placement - Resting */
     , (2159174287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174287, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174287,   1, False) /* Stuck */
     , (2159174287,  11, True ) /* IgnoreCollisions */
     , (2159174287,  13, True ) /* Ethereal */
     , (2159174287,  14, True ) /* GravityStatus */
     , (2159174287,  19, True ) /* Attackable */
     , (2159174287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174287,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174287,   1,   33554809) /* Setup */
     , (2159174287,   3,  536870932) /* SoundTable */
     , (2159174287,   6,   67111919) /* PaletteBase */
     , (2159174287,   8,  100670079) /* Icon */
     , (2159174287,  22,  872415275) /* PhysicsEffectTable */
     , (2159174287, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159174287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174287,   1, 2159174415) /* Owner */
     , (2159174287,   2, 2159174415) /* Container */
     , (2159174287, 8000, 2159174287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174287, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174287, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174287, 0, 16779181, 0);
