INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154306204, 2423, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154306204,   1,       2048) /* ItemType - Gem */
     , (2154306204,   5,          5) /* EncumbranceVal */
     , (2154306204,  11,          1) /* MaxStackSize */
     , (2154306204,  12,          1) /* StackSize */
     , (2154306204,  16,          1) /* ItemUseable - No */
     , (2154306204,  19,        357) /* Value */
     , (2154306204,  65,        101) /* Placement - Resting */
     , (2154306204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154306204, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154306204,   1, False) /* Stuck */
     , (2154306204,  11, True ) /* IgnoreCollisions */
     , (2154306204,  13, True ) /* Ethereal */
     , (2154306204,  14, True ) /* GravityStatus */
     , (2154306204,  19, True ) /* Attackable */
     , (2154306204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154306204,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154306204,   1,   33554809) /* Setup */
     , (2154306204,   3,  536870932) /* SoundTable */
     , (2154306204,   6,   67111919) /* PaletteBase */
     , (2154306204,   8,  100674750) /* Icon */
     , (2154306204,  22,  872415275) /* PhysicsEffectTable */
     , (2154306204, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154306204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154306204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154306204,   1, 2153574289) /* Owner */
     , (2154306204,   2, 2153574289) /* Container */
     , (2154306204, 8000, 2154306204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154306204, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154306204, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154306204, 0, 16779181, 0);
