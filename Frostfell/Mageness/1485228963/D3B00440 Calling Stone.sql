INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551528000, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551528000,   1,       2048) /* ItemType - Gem */
     , (3551528000,   5,          5) /* EncumbranceVal */
     , (3551528000,  11,          1) /* MaxStackSize */
     , (3551528000,  12,          1) /* StackSize */
     , (3551528000,  16,          1) /* ItemUseable - No */
     , (3551528000,  65,        101) /* Placement - Resting */
     , (3551528000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551528000, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551528000,   1, False) /* Stuck */
     , (3551528000,  11, True ) /* IgnoreCollisions */
     , (3551528000,  13, True ) /* Ethereal */
     , (3551528000,  14, True ) /* GravityStatus */
     , (3551528000,  19, True ) /* Attackable */
     , (3551528000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551528000,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551528000,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551528000,   1,   33554809) /* Setup */
     , (3551528000,   3,  536870932) /* SoundTable */
     , (3551528000,   6,   67111919) /* PaletteBase */
     , (3551528000,   8,  100672482) /* Icon */
     , (3551528000,  22,  872415275) /* PhysicsEffectTable */
     , (3551528000, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3551528000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551528000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551528000,   1, 1343489517) /* Owner */
     , (3551528000,   2, 1343489517) /* Container */
     , (3551528000, 8000, 3551528000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551528000, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551528000, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551528000, 0, 16779181, 0);
