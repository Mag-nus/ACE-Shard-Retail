INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693057925, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693057925,   1,       2048) /* ItemType - Gem */
     , (2693057925,   5,          5) /* EncumbranceVal */
     , (2693057925,  11,          1) /* MaxStackSize */
     , (2693057925,  12,          1) /* StackSize */
     , (2693057925,  16,          1) /* ItemUseable - No */
     , (2693057925,  65,        101) /* Placement - Resting */
     , (2693057925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693057925, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693057925,   1, False) /* Stuck */
     , (2693057925,  11, True ) /* IgnoreCollisions */
     , (2693057925,  13, True ) /* Ethereal */
     , (2693057925,  14, True ) /* GravityStatus */
     , (2693057925,  19, True ) /* Attackable */
     , (2693057925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693057925,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693057925,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693057925,   1,   33554809) /* Setup */
     , (2693057925,   3,  536870932) /* SoundTable */
     , (2693057925,   6,   67111919) /* PaletteBase */
     , (2693057925,   8,  100672482) /* Icon */
     , (2693057925,  22,  872415275) /* PhysicsEffectTable */
     , (2693057925, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693057925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693057925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693057925,   1, 2692880632) /* Owner */
     , (2693057925,   2, 2692880632) /* Container */
     , (2693057925, 8000, 2693057925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693057925, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693057925, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693057925, 0, 16779181, 0);
