INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052931, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052931,   1,       2048) /* ItemType - Gem */
     , (2248052931,   5,          5) /* EncumbranceVal */
     , (2248052931,  11,          1) /* MaxStackSize */
     , (2248052931,  12,          1) /* StackSize */
     , (2248052931,  16,          1) /* ItemUseable - No */
     , (2248052931,  19,          0) /* Value */
     , (2248052931,  33,          1) /* Bonded - Bonded */
     , (2248052931,  65,        101) /* Placement - Resting */
     , (2248052931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052931, 114,          1) /* Attuned - Attuned */
     , (2248052931, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052931,   1, False) /* Stuck */
     , (2248052931,  11, True ) /* IgnoreCollisions */
     , (2248052931,  13, True ) /* Ethereal */
     , (2248052931,  14, True ) /* GravityStatus */
     , (2248052931,  19, True ) /* Attackable */
     , (2248052931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052931,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052931,   1, 'Calling Stone') /* Name */
     , (2248052931,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052931,   1,   33554809) /* Setup */
     , (2248052931,   3,  536870932) /* SoundTable */
     , (2248052931,   6,   67111919) /* PaletteBase */
     , (2248052931,   8,  100672482) /* Icon */
     , (2248052931,  22,  872415275) /* PhysicsEffectTable */
     , (2248052931, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248052931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052931,   1, 2248052955) /* Owner */
     , (2248052931,   2, 2248052955) /* Container */
     , (2248052931, 8000, 2248052931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052931, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052931, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052931, 0, 16779181, 0);
