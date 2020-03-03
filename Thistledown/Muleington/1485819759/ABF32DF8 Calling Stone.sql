INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884840952, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884840952,   1,       2048) /* ItemType - Gem */
     , (2884840952,   5,          5) /* EncumbranceVal */
     , (2884840952,  11,          1) /* MaxStackSize */
     , (2884840952,  12,          1) /* StackSize */
     , (2884840952,  16,          1) /* ItemUseable - No */
     , (2884840952,  65,        101) /* Placement - Resting */
     , (2884840952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884840952, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884840952,   1, False) /* Stuck */
     , (2884840952,  11, True ) /* IgnoreCollisions */
     , (2884840952,  13, True ) /* Ethereal */
     , (2884840952,  14, True ) /* GravityStatus */
     , (2884840952,  19, True ) /* Attackable */
     , (2884840952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884840952,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884840952,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840952,   1,   33554809) /* Setup */
     , (2884840952,   3,  536870932) /* SoundTable */
     , (2884840952,   6,   67111919) /* PaletteBase */
     , (2884840952,   8,  100672482) /* Icon */
     , (2884840952,  22,  872415275) /* PhysicsEffectTable */
     , (2884840952, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884840952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884840952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884840952,   1, 1343220613) /* Owner */
     , (2884840952,   2, 1343220613) /* Container */
     , (2884840952, 8000, 2884840952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884840952, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884840952, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884840952, 0, 16779181, 0);
