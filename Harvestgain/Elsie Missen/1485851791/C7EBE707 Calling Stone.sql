INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126087, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126087,   1,       2048) /* ItemType - Gem */
     , (3354126087,   5,          5) /* EncumbranceVal */
     , (3354126087,  11,          1) /* MaxStackSize */
     , (3354126087,  12,          1) /* StackSize */
     , (3354126087,  16,          1) /* ItemUseable - No */
     , (3354126087,  19,          0) /* Value */
     , (3354126087,  33,          1) /* Bonded - Bonded */
     , (3354126087,  65,        101) /* Placement - Resting */
     , (3354126087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126087, 114,          1) /* Attuned - Attuned */
     , (3354126087, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126087,   1, False) /* Stuck */
     , (3354126087,  11, True ) /* IgnoreCollisions */
     , (3354126087,  13, True ) /* Ethereal */
     , (3354126087,  14, True ) /* GravityStatus */
     , (3354126087,  19, True ) /* Attackable */
     , (3354126087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126087,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126087,   1, 'Calling Stone') /* Name */
     , (3354126087,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126087,   1,   33554809) /* Setup */
     , (3354126087,   3,  536870932) /* SoundTable */
     , (3354126087,   6,   67111919) /* PaletteBase */
     , (3354126087,   8,  100672482) /* Icon */
     , (3354126087,  22,  872415275) /* PhysicsEffectTable */
     , (3354126087, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3354126087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126087,   1, 1343357583) /* Owner */
     , (3354126087,   2, 1343357583) /* Container */
     , (3354126087, 8000, 3354126087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354126087, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126087, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126087, 0, 16779181, 0);
