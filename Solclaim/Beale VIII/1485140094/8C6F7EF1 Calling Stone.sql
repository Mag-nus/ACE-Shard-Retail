INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356117233, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356117233,   1,       2048) /* ItemType - Gem */
     , (2356117233,   5,          5) /* EncumbranceVal */
     , (2356117233,  11,          1) /* MaxStackSize */
     , (2356117233,  12,          1) /* StackSize */
     , (2356117233,  16,          1) /* ItemUseable - No */
     , (2356117233,  65,        101) /* Placement - Resting */
     , (2356117233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356117233, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356117233,   1, False) /* Stuck */
     , (2356117233,  11, True ) /* IgnoreCollisions */
     , (2356117233,  13, True ) /* Ethereal */
     , (2356117233,  14, True ) /* GravityStatus */
     , (2356117233,  19, True ) /* Attackable */
     , (2356117233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356117233,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356117233,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117233,   1,   33554809) /* Setup */
     , (2356117233,   3,  536870932) /* SoundTable */
     , (2356117233,   6,   67111919) /* PaletteBase */
     , (2356117233,   8,  100672482) /* Icon */
     , (2356117233,  22,  872415275) /* PhysicsEffectTable */
     , (2356117233, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2356117233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356117233, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117233,   1, 2356117235) /* Owner */
     , (2356117233,   2, 2356117235) /* Container */
     , (2356117233, 8000, 2356117233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2356117233, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356117233, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356117233, 0, 16779181, 0);
