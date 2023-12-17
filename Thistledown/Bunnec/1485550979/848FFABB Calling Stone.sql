INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224028347, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224028347,   1,       2048) /* ItemType - Gem */
     , (2224028347,   5,          5) /* EncumbranceVal */
     , (2224028347,  11,          1) /* MaxStackSize */
     , (2224028347,  12,          1) /* StackSize */
     , (2224028347,  16,          1) /* ItemUseable - No */
     , (2224028347,  65,        101) /* Placement - Resting */
     , (2224028347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224028347, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224028347,   1, False) /* Stuck */
     , (2224028347,  11, True ) /* IgnoreCollisions */
     , (2224028347,  13, True ) /* Ethereal */
     , (2224028347,  14, True ) /* GravityStatus */
     , (2224028347,  19, True ) /* Attackable */
     , (2224028347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224028347,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224028347,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224028347,   1,   33554809) /* Setup */
     , (2224028347,   3,  536870932) /* SoundTable */
     , (2224028347,   6,   67111919) /* PaletteBase */
     , (2224028347,   8,  100672482) /* Icon */
     , (2224028347,  22,  872415275) /* PhysicsEffectTable */
     , (2224028347, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2224028347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224028347, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224028347,   1, 1343215098) /* Owner */
     , (2224028347,   2, 1343215098) /* Container */
     , (2224028347, 8000, 2224028347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224028347, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224028347, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224028347, 0, 16779181, 0);
