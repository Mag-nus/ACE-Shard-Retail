INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311260, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311260,   1,       2048) /* ItemType - Gem */
     , (3617311260,   5,          5) /* EncumbranceVal */
     , (3617311260,  11,          1) /* MaxStackSize */
     , (3617311260,  12,          1) /* StackSize */
     , (3617311260,  16,          1) /* ItemUseable - No */
     , (3617311260,  65,        101) /* Placement - Resting */
     , (3617311260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311260, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311260,   1, False) /* Stuck */
     , (3617311260,  11, True ) /* IgnoreCollisions */
     , (3617311260,  13, True ) /* Ethereal */
     , (3617311260,  14, True ) /* GravityStatus */
     , (3617311260,  19, True ) /* Attackable */
     , (3617311260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617311260,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311260,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311260,   1,   33554809) /* Setup */
     , (3617311260,   3,  536870932) /* SoundTable */
     , (3617311260,   6,   67111919) /* PaletteBase */
     , (3617311260,   8,  100672482) /* Icon */
     , (3617311260,  22,  872415275) /* PhysicsEffectTable */
     , (3617311260, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3617311260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617311260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311260,   1, 1343724717) /* Owner */
     , (3617311260,   2, 1343724717) /* Container */
     , (3617311260, 8000, 3617311260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617311260, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617311260, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617311260, 0, 16779181, 0);
