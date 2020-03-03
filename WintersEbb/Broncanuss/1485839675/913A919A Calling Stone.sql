INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2436534682, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436534682,   1,       2048) /* ItemType - Gem */
     , (2436534682,   5,          5) /* EncumbranceVal */
     , (2436534682,  11,          1) /* MaxStackSize */
     , (2436534682,  12,          1) /* StackSize */
     , (2436534682,  16,          1) /* ItemUseable - No */
     , (2436534682,  65,        101) /* Placement - Resting */
     , (2436534682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2436534682, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436534682,   1, False) /* Stuck */
     , (2436534682,  11, True ) /* IgnoreCollisions */
     , (2436534682,  13, True ) /* Ethereal */
     , (2436534682,  14, True ) /* GravityStatus */
     , (2436534682,  19, True ) /* Attackable */
     , (2436534682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436534682,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436534682,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436534682,   1,   33554809) /* Setup */
     , (2436534682,   3,  536870932) /* SoundTable */
     , (2436534682,   6,   67111919) /* PaletteBase */
     , (2436534682,   8,  100672482) /* Icon */
     , (2436534682,  22,  872415275) /* PhysicsEffectTable */
     , (2436534682, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2436534682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2436534682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2436534682,   1, 2436534680) /* Owner */
     , (2436534682,   2, 2436534680) /* Container */
     , (2436534682, 8000, 2436534682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2436534682, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2436534682, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2436534682, 0, 16779181, 0);
