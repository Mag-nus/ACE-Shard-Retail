INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621392279, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621392279,   1,       2048) /* ItemType - Gem */
     , (2621392279,   5,          5) /* EncumbranceVal */
     , (2621392279,  11,          1) /* MaxStackSize */
     , (2621392279,  12,          1) /* StackSize */
     , (2621392279,  16,          1) /* ItemUseable - No */
     , (2621392279,  65,        101) /* Placement - Resting */
     , (2621392279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621392279, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621392279,   1, False) /* Stuck */
     , (2621392279,  11, True ) /* IgnoreCollisions */
     , (2621392279,  13, True ) /* Ethereal */
     , (2621392279,  14, True ) /* GravityStatus */
     , (2621392279,  19, True ) /* Attackable */
     , (2621392279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621392279,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621392279,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392279,   1,   33554809) /* Setup */
     , (2621392279,   3,  536870932) /* SoundTable */
     , (2621392279,   6,   67111919) /* PaletteBase */
     , (2621392279,   8,  100672482) /* Icon */
     , (2621392279,  22,  872415275) /* PhysicsEffectTable */
     , (2621392279, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621392279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621392279, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621392279,   1, 1342531669) /* Owner */
     , (2621392279,   2, 1342531669) /* Container */
     , (2621392279, 8000, 2621392279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621392279, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621392279, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621392279, 0, 16779181, 0);
