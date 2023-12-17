INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327283807, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327283807,   1,       2048) /* ItemType - Gem */
     , (2327283807,   5,          5) /* EncumbranceVal */
     , (2327283807,  11,          1) /* MaxStackSize */
     , (2327283807,  12,          1) /* StackSize */
     , (2327283807,  16,          1) /* ItemUseable - No */
     , (2327283807,  19,          0) /* Value */
     , (2327283807,  33,          1) /* Bonded - Bonded */
     , (2327283807,  65,        101) /* Placement - Resting */
     , (2327283807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327283807, 114,          1) /* Attuned - Attuned */
     , (2327283807, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327283807,   1, False) /* Stuck */
     , (2327283807,  11, True ) /* IgnoreCollisions */
     , (2327283807,  13, True ) /* Ethereal */
     , (2327283807,  14, True ) /* GravityStatus */
     , (2327283807,  19, True ) /* Attackable */
     , (2327283807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2327283807,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327283807,   1, 'Calling Stone') /* Name */
     , (2327283807,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327283807,   1,   33554809) /* Setup */
     , (2327283807,   3,  536870932) /* SoundTable */
     , (2327283807,   6,   67111919) /* PaletteBase */
     , (2327283807,   8,  100672482) /* Icon */
     , (2327283807,  22,  872415275) /* PhysicsEffectTable */
     , (2327283807, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2327283807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2327283807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327283807,   1, 2328398643) /* Owner */
     , (2327283807,   2, 2328398643) /* Container */
     , (2327283807, 8000, 2327283807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2327283807, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2327283807, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2327283807, 0, 16779181, 0);
