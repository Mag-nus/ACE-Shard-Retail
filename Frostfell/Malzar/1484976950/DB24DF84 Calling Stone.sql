INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676626820, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676626820,   1,       2048) /* ItemType - Gem */
     , (3676626820,   5,          5) /* EncumbranceVal */
     , (3676626820,  11,          1) /* MaxStackSize */
     , (3676626820,  12,          1) /* StackSize */
     , (3676626820,  16,          1) /* ItemUseable - No */
     , (3676626820,  65,        101) /* Placement - Resting */
     , (3676626820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676626820, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676626820,   1, False) /* Stuck */
     , (3676626820,  11, True ) /* IgnoreCollisions */
     , (3676626820,  13, True ) /* Ethereal */
     , (3676626820,  14, True ) /* GravityStatus */
     , (3676626820,  19, True ) /* Attackable */
     , (3676626820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676626820,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676626820,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676626820,   1,   33554809) /* Setup */
     , (3676626820,   3,  536870932) /* SoundTable */
     , (3676626820,   6,   67111919) /* PaletteBase */
     , (3676626820,   8,  100672482) /* Icon */
     , (3676626820,  22,  872415275) /* PhysicsEffectTable */
     , (3676626820, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3676626820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676626820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676626820,   1, 1343285711) /* Owner */
     , (3676626820,   2, 1343285711) /* Container */
     , (3676626820, 8000, 3676626820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3676626820, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676626820, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676626820, 0, 16779181, 0);
