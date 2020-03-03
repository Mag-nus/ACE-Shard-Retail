INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403197, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403197,   1,       2048) /* ItemType - Gem */
     , (3422403197,   5,          5) /* EncumbranceVal */
     , (3422403197,  11,          1) /* MaxStackSize */
     , (3422403197,  12,          1) /* StackSize */
     , (3422403197,  16,          1) /* ItemUseable - No */
     , (3422403197,  65,        101) /* Placement - Resting */
     , (3422403197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403197, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403197,   1, False) /* Stuck */
     , (3422403197,  11, True ) /* IgnoreCollisions */
     , (3422403197,  13, True ) /* Ethereal */
     , (3422403197,  14, True ) /* GravityStatus */
     , (3422403197,  19, True ) /* Attackable */
     , (3422403197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403197,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403197,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403197,   1,   33554809) /* Setup */
     , (3422403197,   3,  536870932) /* SoundTable */
     , (3422403197,   6,   67111919) /* PaletteBase */
     , (3422403197,   8,  100672482) /* Icon */
     , (3422403197,  22,  872415275) /* PhysicsEffectTable */
     , (3422403197, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422403197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422403197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403197,   1, 1344027092) /* Owner */
     , (3422403197,   2, 1344027092) /* Container */
     , (3422403197, 8000, 3422403197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422403197, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403197, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403197, 0, 16779181, 0);
