INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298138957, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298138957,   1,       2048) /* ItemType - Gem */
     , (3298138957,   5,          5) /* EncumbranceVal */
     , (3298138957,  11,          1) /* MaxStackSize */
     , (3298138957,  12,          1) /* StackSize */
     , (3298138957,  16,          1) /* ItemUseable - No */
     , (3298138957,  65,        101) /* Placement - Resting */
     , (3298138957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298138957, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298138957,   1, False) /* Stuck */
     , (3298138957,  11, True ) /* IgnoreCollisions */
     , (3298138957,  13, True ) /* Ethereal */
     , (3298138957,  14, True ) /* GravityStatus */
     , (3298138957,  19, True ) /* Attackable */
     , (3298138957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298138957,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298138957,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138957,   1,   33554809) /* Setup */
     , (3298138957,   3,  536870932) /* SoundTable */
     , (3298138957,   6,   67111919) /* PaletteBase */
     , (3298138957,   8,  100672482) /* Icon */
     , (3298138957,  22,  872415275) /* PhysicsEffectTable */
     , (3298138957, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298138957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298138957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298138957,   1, 1343229918) /* Owner */
     , (3298138957,   2, 1343229918) /* Container */
     , (3298138957, 8000, 3298138957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298138957, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298138957, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298138957, 0, 16779181, 0);
