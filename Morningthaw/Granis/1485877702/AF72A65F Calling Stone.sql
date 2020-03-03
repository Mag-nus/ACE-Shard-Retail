INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943526495, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943526495,   1,       2048) /* ItemType - Gem */
     , (2943526495,   5,          5) /* EncumbranceVal */
     , (2943526495,  11,          1) /* MaxStackSize */
     , (2943526495,  12,          1) /* StackSize */
     , (2943526495,  16,          1) /* ItemUseable - No */
     , (2943526495,  19,          5) /* Value */
     , (2943526495,  33,          1) /* Bonded - Bonded */
     , (2943526495,  65,        101) /* Placement - Resting */
     , (2943526495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943526495, 114,          1) /* Attuned - Attuned */
     , (2943526495, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943526495,   1, False) /* Stuck */
     , (2943526495,  11, True ) /* IgnoreCollisions */
     , (2943526495,  13, True ) /* Ethereal */
     , (2943526495,  14, True ) /* GravityStatus */
     , (2943526495,  19, True ) /* Attackable */
     , (2943526495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943526495,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943526495,   1, 'Calling Stone') /* Name */
     , (2943526495,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526495,   1,   33554809) /* Setup */
     , (2943526495,   3,  536870932) /* SoundTable */
     , (2943526495,   6,   67111919) /* PaletteBase */
     , (2943526495,   8,  100672482) /* Icon */
     , (2943526495,  22,  872415275) /* PhysicsEffectTable */
     , (2943526495, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943526495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943526495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526495,   1, 1342855203) /* Owner */
     , (2943526495,   2, 1342855203) /* Container */
     , (2943526495, 8000, 2943526495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943526495, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943526495, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943526495, 0, 16779181, 0);
