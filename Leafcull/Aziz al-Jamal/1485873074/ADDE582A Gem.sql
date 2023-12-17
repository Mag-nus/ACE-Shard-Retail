INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029930, 2403, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029930,   1,       2048) /* ItemType - Gem */
     , (2917029930,   5,          5) /* EncumbranceVal */
     , (2917029930,  11,          1) /* MaxStackSize */
     , (2917029930,  12,          1) /* StackSize */
     , (2917029930,  16,          1) /* ItemUseable - No */
     , (2917029930,  19,        472) /* Value */
     , (2917029930,  65,        101) /* Placement - Resting */
     , (2917029930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029930, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029930,   1, False) /* Stuck */
     , (2917029930,  11, True ) /* IgnoreCollisions */
     , (2917029930,  13, True ) /* Ethereal */
     , (2917029930,  14, True ) /* GravityStatus */
     , (2917029930,  19, True ) /* Attackable */
     , (2917029930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029930,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029930,   1,   33554809) /* Setup */
     , (2917029930,   3,  536870932) /* SoundTable */
     , (2917029930,   6,   67111919) /* PaletteBase */
     , (2917029930,   8,  100674732) /* Icon */
     , (2917029930,  22,  872415275) /* PhysicsEffectTable */
     , (2917029930, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917029930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029930,   1, 1342426987) /* Owner */
     , (2917029930,   2, 1342426987) /* Container */
     , (2917029930, 8000, 2917029930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029930, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029930, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029930, 0, 16779181, 0);
