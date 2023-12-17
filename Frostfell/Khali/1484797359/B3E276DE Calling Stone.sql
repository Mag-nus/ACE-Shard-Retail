INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017963230, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017963230,   1,       2048) /* ItemType - Gem */
     , (3017963230,   5,          5) /* EncumbranceVal */
     , (3017963230,  11,          1) /* MaxStackSize */
     , (3017963230,  12,          1) /* StackSize */
     , (3017963230,  16,          1) /* ItemUseable - No */
     , (3017963230,  65,        101) /* Placement - Resting */
     , (3017963230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017963230, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017963230,   1, False) /* Stuck */
     , (3017963230,  11, True ) /* IgnoreCollisions */
     , (3017963230,  13, True ) /* Ethereal */
     , (3017963230,  14, True ) /* GravityStatus */
     , (3017963230,  19, True ) /* Attackable */
     , (3017963230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017963230,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017963230,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017963230,   1,   33554809) /* Setup */
     , (3017963230,   3,  536870932) /* SoundTable */
     , (3017963230,   6,   67111919) /* PaletteBase */
     , (3017963230,   8,  100672482) /* Icon */
     , (3017963230,  22,  872415275) /* PhysicsEffectTable */
     , (3017963230, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3017963230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017963230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017963230,   1, 1343393782) /* Owner */
     , (3017963230,   2, 1343393782) /* Container */
     , (3017963230, 8000, 3017963230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3017963230, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017963230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017963230, 0, 16779181, 0);
