INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507421, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507421,   1,       2048) /* ItemType - Gem */
     , (2807507421,   5,          5) /* EncumbranceVal */
     , (2807507421,  11,          1) /* MaxStackSize */
     , (2807507421,  12,          1) /* StackSize */
     , (2807507421,  16,          1) /* ItemUseable - No */
     , (2807507421,  65,        101) /* Placement - Resting */
     , (2807507421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507421, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507421,   1, False) /* Stuck */
     , (2807507421,  11, True ) /* IgnoreCollisions */
     , (2807507421,  13, True ) /* Ethereal */
     , (2807507421,  14, True ) /* GravityStatus */
     , (2807507421,  19, True ) /* Attackable */
     , (2807507421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507421,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507421,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507421,   1,   33554809) /* Setup */
     , (2807507421,   3,  536870932) /* SoundTable */
     , (2807507421,   6,   67111919) /* PaletteBase */
     , (2807507421,   8,  100672482) /* Icon */
     , (2807507421,  22,  872415275) /* PhysicsEffectTable */
     , (2807507421, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2807507421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507421,   1, 2807507419) /* Owner */
     , (2807507421,   2, 2807507419) /* Container */
     , (2807507421, 8000, 2807507421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507421, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507421, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507421, 0, 16779181, 0);
