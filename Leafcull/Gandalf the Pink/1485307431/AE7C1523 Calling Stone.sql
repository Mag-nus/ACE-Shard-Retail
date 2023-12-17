INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927367459, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927367459,   1,       2048) /* ItemType - Gem */
     , (2927367459,   5,          5) /* EncumbranceVal */
     , (2927367459,  11,          1) /* MaxStackSize */
     , (2927367459,  12,          1) /* StackSize */
     , (2927367459,  16,          1) /* ItemUseable - No */
     , (2927367459,  65,        101) /* Placement - Resting */
     , (2927367459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927367459, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927367459,   1, False) /* Stuck */
     , (2927367459,  11, True ) /* IgnoreCollisions */
     , (2927367459,  13, True ) /* Ethereal */
     , (2927367459,  14, True ) /* GravityStatus */
     , (2927367459,  19, True ) /* Attackable */
     , (2927367459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927367459,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927367459,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367459,   1,   33554809) /* Setup */
     , (2927367459,   3,  536870932) /* SoundTable */
     , (2927367459,   6,   67111919) /* PaletteBase */
     , (2927367459,   8,  100672482) /* Icon */
     , (2927367459,  22,  872415275) /* PhysicsEffectTable */
     , (2927367459, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927367459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927367459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367459,   1, 1342825126) /* Owner */
     , (2927367459,   2, 1342825126) /* Container */
     , (2927367459, 8000, 2927367459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927367459, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927367459, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927367459, 0, 16779181, 0);
