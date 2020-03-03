INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2913794009, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2913794009,   1,       2048) /* ItemType - Gem */
     , (2913794009,   5,          5) /* EncumbranceVal */
     , (2913794009,  11,          1) /* MaxStackSize */
     , (2913794009,  12,          1) /* StackSize */
     , (2913794009,  16,          1) /* ItemUseable - No */
     , (2913794009,  65,        101) /* Placement - Resting */
     , (2913794009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2913794009, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2913794009,   1, False) /* Stuck */
     , (2913794009,  11, True ) /* IgnoreCollisions */
     , (2913794009,  13, True ) /* Ethereal */
     , (2913794009,  14, True ) /* GravityStatus */
     , (2913794009,  19, True ) /* Attackable */
     , (2913794009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2913794009,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2913794009,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2913794009,   1,   33554809) /* Setup */
     , (2913794009,   3,  536870932) /* SoundTable */
     , (2913794009,   6,   67111919) /* PaletteBase */
     , (2913794009,   8,  100672482) /* Icon */
     , (2913794009,  22,  872415275) /* PhysicsEffectTable */
     , (2913794009, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2913794009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2913794009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2913794009,   1, 2916900377) /* Owner */
     , (2913794009,   2, 2916900377) /* Container */
     , (2913794009, 8000, 2913794009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2913794009, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2913794009, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2913794009, 0, 16779181, 0);
