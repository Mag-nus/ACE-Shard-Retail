INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975460114, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975460114,   1,       2048) /* ItemType - Gem */
     , (2975460114,   5,          5) /* EncumbranceVal */
     , (2975460114,  11,          1) /* MaxStackSize */
     , (2975460114,  12,          1) /* StackSize */
     , (2975460114,  16,          1) /* ItemUseable - No */
     , (2975460114,  65,        101) /* Placement - Resting */
     , (2975460114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975460114, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975460114,   1, False) /* Stuck */
     , (2975460114,  11, True ) /* IgnoreCollisions */
     , (2975460114,  13, True ) /* Ethereal */
     , (2975460114,  14, True ) /* GravityStatus */
     , (2975460114,  19, True ) /* Attackable */
     , (2975460114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975460114,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975460114,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975460114,   1,   33554809) /* Setup */
     , (2975460114,   3,  536870932) /* SoundTable */
     , (2975460114,   6,   67111919) /* PaletteBase */
     , (2975460114,   8,  100672482) /* Icon */
     , (2975460114,  22,  872415275) /* PhysicsEffectTable */
     , (2975460114, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975460114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975460114, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975460114,   1, 1343308321) /* Owner */
     , (2975460114,   2, 1343308321) /* Container */
     , (2975460114, 8000, 2975460114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975460114, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975460114, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975460114, 0, 16779181, 0);
