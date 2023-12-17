INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029898, 2408, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029898,   1,       2048) /* ItemType - Gem */
     , (2917029898,   5,          5) /* EncumbranceVal */
     , (2917029898,  11,          1) /* MaxStackSize */
     , (2917029898,  12,          1) /* StackSize */
     , (2917029898,  16,          1) /* ItemUseable - No */
     , (2917029898,  19,        367) /* Value */
     , (2917029898,  65,        101) /* Placement - Resting */
     , (2917029898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029898, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029898,   1, False) /* Stuck */
     , (2917029898,  11, True ) /* IgnoreCollisions */
     , (2917029898,  13, True ) /* Ethereal */
     , (2917029898,  14, True ) /* GravityStatus */
     , (2917029898,  19, True ) /* Attackable */
     , (2917029898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029898,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029898,   1,   33554809) /* Setup */
     , (2917029898,   3,  536870932) /* SoundTable */
     , (2917029898,   6,   67111919) /* PaletteBase */
     , (2917029898,   8,  100674723) /* Icon */
     , (2917029898,  22,  872415275) /* PhysicsEffectTable */
     , (2917029898, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917029898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029898,   1, 1342426987) /* Owner */
     , (2917029898,   2, 1342426987) /* Container */
     , (2917029898, 8000, 2917029898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029898, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029898, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029898, 0, 16779181, 0);
