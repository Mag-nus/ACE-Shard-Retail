INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705975735, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705975735,   1,       2048) /* ItemType - Gem */
     , (3705975735,   5,          5) /* EncumbranceVal */
     , (3705975735,  11,          1) /* MaxStackSize */
     , (3705975735,  12,          1) /* StackSize */
     , (3705975735,  16,          1) /* ItemUseable - No */
     , (3705975735,  65,        101) /* Placement - Resting */
     , (3705975735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705975735, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705975735,   1, False) /* Stuck */
     , (3705975735,  11, True ) /* IgnoreCollisions */
     , (3705975735,  13, True ) /* Ethereal */
     , (3705975735,  14, True ) /* GravityStatus */
     , (3705975735,  19, True ) /* Attackable */
     , (3705975735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705975735,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705975735,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975735,   1,   33554809) /* Setup */
     , (3705975735,   3,  536870932) /* SoundTable */
     , (3705975735,   6,   67111919) /* PaletteBase */
     , (3705975735,   8,  100672482) /* Icon */
     , (3705975735,  22,  872415275) /* PhysicsEffectTable */
     , (3705975735, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705975735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705975735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705975735,   1, 1343494283) /* Owner */
     , (3705975735,   2, 1343494283) /* Container */
     , (3705975735, 8000, 3705975735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705975735, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705975735, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705975735, 0, 16779181, 0);
