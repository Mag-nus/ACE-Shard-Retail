INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125672, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125672,   1,       2048) /* ItemType - Gem */
     , (3354125672,   5,          5) /* EncumbranceVal */
     , (3354125672,  11,          1) /* MaxStackSize */
     , (3354125672,  12,          1) /* StackSize */
     , (3354125672,  16,          1) /* ItemUseable - No */
     , (3354125672,  65,        101) /* Placement - Resting */
     , (3354125672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125672, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125672,   1, False) /* Stuck */
     , (3354125672,  11, True ) /* IgnoreCollisions */
     , (3354125672,  13, True ) /* Ethereal */
     , (3354125672,  14, True ) /* GravityStatus */
     , (3354125672,  19, True ) /* Attackable */
     , (3354125672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354125672,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125672,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125672,   1,   33554809) /* Setup */
     , (3354125672,   3,  536870932) /* SoundTable */
     , (3354125672,   6,   67111919) /* PaletteBase */
     , (3354125672,   8,  100672482) /* Icon */
     , (3354125672,  22,  872415275) /* PhysicsEffectTable */
     , (3354125672, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354125672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125672,   1, 1343357558) /* Owner */
     , (3354125672,   2, 1343357558) /* Container */
     , (3354125672, 8000, 3354125672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354125672, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125672, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125672, 0, 16779181, 0);
