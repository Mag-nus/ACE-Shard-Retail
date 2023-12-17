INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433743889, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433743889,   1,       2048) /* ItemType - Gem */
     , (3433743889,   5,          5) /* EncumbranceVal */
     , (3433743889,  11,          1) /* MaxStackSize */
     , (3433743889,  12,          1) /* StackSize */
     , (3433743889,  16,          1) /* ItemUseable - No */
     , (3433743889,  65,        101) /* Placement - Resting */
     , (3433743889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433743889, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433743889,   1, False) /* Stuck */
     , (3433743889,  11, True ) /* IgnoreCollisions */
     , (3433743889,  13, True ) /* Ethereal */
     , (3433743889,  14, True ) /* GravityStatus */
     , (3433743889,  19, True ) /* Attackable */
     , (3433743889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433743889,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433743889,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743889,   1,   33554809) /* Setup */
     , (3433743889,   3,  536870932) /* SoundTable */
     , (3433743889,   6,   67111919) /* PaletteBase */
     , (3433743889,   8,  100672482) /* Icon */
     , (3433743889,  22,  872415275) /* PhysicsEffectTable */
     , (3433743889, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3433743889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433743889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743889,   1, 1344172046) /* Owner */
     , (3433743889,   2, 1344172046) /* Container */
     , (3433743889, 8000, 3433743889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433743889, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433743889, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433743889, 0, 16779181, 0);
