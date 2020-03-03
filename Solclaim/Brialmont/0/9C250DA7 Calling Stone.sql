INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619674023, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619674023,   1,       2048) /* ItemType - Gem */
     , (2619674023,   5,          5) /* EncumbranceVal */
     , (2619674023,  11,          1) /* MaxStackSize */
     , (2619674023,  12,          1) /* StackSize */
     , (2619674023,  16,          1) /* ItemUseable - No */
     , (2619674023,  65,        101) /* Placement - Resting */
     , (2619674023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619674023, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619674023,   1, False) /* Stuck */
     , (2619674023,  11, True ) /* IgnoreCollisions */
     , (2619674023,  13, True ) /* Ethereal */
     , (2619674023,  14, True ) /* GravityStatus */
     , (2619674023,  19, True ) /* Attackable */
     , (2619674023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619674023,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619674023,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674023,   1,   33554809) /* Setup */
     , (2619674023,   3,  536870932) /* SoundTable */
     , (2619674023,   6,   67111919) /* PaletteBase */
     , (2619674023,   8,  100672482) /* Icon */
     , (2619674023,  22,  872415275) /* PhysicsEffectTable */
     , (2619674023, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619674023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619674023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674023,   1, 1343183052) /* Owner */
     , (2619674023,   2, 1343183052) /* Container */
     , (2619674023, 8000, 2619674023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619674023, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619674023, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619674023, 0, 16779181, 0);
