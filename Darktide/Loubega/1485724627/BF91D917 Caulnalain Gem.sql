INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214006551, 8111, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214006551,   1,       2048) /* ItemType - Gem */
     , (3214006551,   5,        200) /* EncumbranceVal */
     , (3214006551,  11,          1) /* MaxStackSize */
     , (3214006551,  12,          1) /* StackSize */
     , (3214006551,  16,          1) /* ItemUseable - No */
     , (3214006551,  65,        101) /* Placement - Resting */
     , (3214006551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214006551, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214006551,   1, False) /* Stuck */
     , (3214006551,  11, True ) /* IgnoreCollisions */
     , (3214006551,  13, True ) /* Ethereal */
     , (3214006551,  14, True ) /* GravityStatus */
     , (3214006551,  19, True ) /* Attackable */
     , (3214006551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214006551,   1, 'Caulnalain Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214006551,   1,   33554809) /* Setup */
     , (3214006551,   3,  536870932) /* SoundTable */
     , (3214006551,   6,   67111919) /* PaletteBase */
     , (3214006551,   8,  100670988) /* Icon */
     , (3214006551,  22,  872415275) /* PhysicsEffectTable */
     , (3214006551, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3214006551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3214006551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214006551,   1, 3218277830) /* Owner */
     , (3214006551,   2, 3218277830) /* Container */
     , (3214006551, 8000, 3214006551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3214006551, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3214006551, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3214006551, 0, 16779181, 0);
