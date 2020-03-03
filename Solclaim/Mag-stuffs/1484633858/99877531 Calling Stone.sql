INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575791409, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575791409,   1,       2048) /* ItemType - Gem */
     , (2575791409,   5,          5) /* EncumbranceVal */
     , (2575791409,  11,          1) /* MaxStackSize */
     , (2575791409,  12,          1) /* StackSize */
     , (2575791409,  16,          1) /* ItemUseable - No */
     , (2575791409,  65,        101) /* Placement - Resting */
     , (2575791409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575791409, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575791409,   1, False) /* Stuck */
     , (2575791409,  11, True ) /* IgnoreCollisions */
     , (2575791409,  13, True ) /* Ethereal */
     , (2575791409,  14, True ) /* GravityStatus */
     , (2575791409,  19, True ) /* Attackable */
     , (2575791409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575791409,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575791409,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791409,   1,   33554809) /* Setup */
     , (2575791409,   3,  536870932) /* SoundTable */
     , (2575791409,   6,   67111919) /* PaletteBase */
     , (2575791409,   8,  100672482) /* Icon */
     , (2575791409,  22,  872415275) /* PhysicsEffectTable */
     , (2575791409, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2575791409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2575791409, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575791409,   1, 1343120520) /* Owner */
     , (2575791409,   2, 1343120520) /* Container */
     , (2575791409, 8000, 2575791409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2575791409, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575791409, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575791409, 0, 16779181, 0);
