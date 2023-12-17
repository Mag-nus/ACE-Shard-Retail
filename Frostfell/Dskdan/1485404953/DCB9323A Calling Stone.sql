INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124538, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124538,   1,       2048) /* ItemType - Gem */
     , (3703124538,   5,          5) /* EncumbranceVal */
     , (3703124538,  11,          1) /* MaxStackSize */
     , (3703124538,  12,          1) /* StackSize */
     , (3703124538,  16,          1) /* ItemUseable - No */
     , (3703124538,  65,        101) /* Placement - Resting */
     , (3703124538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124538, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124538,   1, False) /* Stuck */
     , (3703124538,  11, True ) /* IgnoreCollisions */
     , (3703124538,  13, True ) /* Ethereal */
     , (3703124538,  14, True ) /* GravityStatus */
     , (3703124538,  19, True ) /* Attackable */
     , (3703124538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703124538,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124538,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124538,   1,   33554809) /* Setup */
     , (3703124538,   3,  536870932) /* SoundTable */
     , (3703124538,   6,   67111919) /* PaletteBase */
     , (3703124538,   8,  100672482) /* Icon */
     , (3703124538,  22,  872415275) /* PhysicsEffectTable */
     , (3703124538, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3703124538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703124538, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124538,   1, 1343494135) /* Owner */
     , (3703124538,   2, 1343494135) /* Container */
     , (3703124538, 8000, 3703124538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703124538, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124538, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124538, 0, 16779181, 0);
