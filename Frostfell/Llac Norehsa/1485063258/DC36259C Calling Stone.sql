INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536092, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536092,   1,       2048) /* ItemType - Gem */
     , (3694536092,   5,          5) /* EncumbranceVal */
     , (3694536092,  11,          1) /* MaxStackSize */
     , (3694536092,  12,          1) /* StackSize */
     , (3694536092,  16,          1) /* ItemUseable - No */
     , (3694536092,  19,          0) /* Value */
     , (3694536092,  33,          1) /* Bonded - Bonded */
     , (3694536092,  65,        101) /* Placement - Resting */
     , (3694536092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536092, 114,          1) /* Attuned - Attuned */
     , (3694536092, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536092,   1, False) /* Stuck */
     , (3694536092,  11, True ) /* IgnoreCollisions */
     , (3694536092,  13, True ) /* Ethereal */
     , (3694536092,  14, True ) /* GravityStatus */
     , (3694536092,  19, True ) /* Attackable */
     , (3694536092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536092,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536092,   1, 'Calling Stone') /* Name */
     , (3694536092,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536092,   1,   33554809) /* Setup */
     , (3694536092,   3,  536870932) /* SoundTable */
     , (3694536092,   6,   67111919) /* PaletteBase */
     , (3694536092,   8,  100672482) /* Icon */
     , (3694536092,  22,  872415275) /* PhysicsEffectTable */
     , (3694536092, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3694536092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694536092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536092,   1, 1343493987) /* Owner */
     , (3694536092,   2, 1343493987) /* Container */
     , (3694536092, 8000, 3694536092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694536092, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536092, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536092, 0, 16779181, 0);
