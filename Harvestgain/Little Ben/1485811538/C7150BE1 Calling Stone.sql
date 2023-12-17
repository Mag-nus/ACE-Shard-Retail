INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340045281, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340045281,   1,       2048) /* ItemType - Gem */
     , (3340045281,   5,          5) /* EncumbranceVal */
     , (3340045281,  11,          1) /* MaxStackSize */
     , (3340045281,  12,          1) /* StackSize */
     , (3340045281,  16,          1) /* ItemUseable - No */
     , (3340045281,  65,        101) /* Placement - Resting */
     , (3340045281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340045281, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340045281,   1, False) /* Stuck */
     , (3340045281,  11, True ) /* IgnoreCollisions */
     , (3340045281,  13, True ) /* Ethereal */
     , (3340045281,  14, True ) /* GravityStatus */
     , (3340045281,  19, True ) /* Attackable */
     , (3340045281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340045281,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340045281,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045281,   1,   33554809) /* Setup */
     , (3340045281,   3,  536870932) /* SoundTable */
     , (3340045281,   6,   67111919) /* PaletteBase */
     , (3340045281,   8,  100672482) /* Icon */
     , (3340045281,  22,  872415275) /* PhysicsEffectTable */
     , (3340045281, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3340045281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340045281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045281,   1, 1343357334) /* Owner */
     , (3340045281,   2, 1343357334) /* Container */
     , (3340045281, 8000, 3340045281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340045281, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340045281, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340045281, 0, 16779181, 0);
