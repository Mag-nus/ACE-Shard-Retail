INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461816389, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461816389,   1,       2048) /* ItemType - Gem */
     , (2461816389,   5,          5) /* EncumbranceVal */
     , (2461816389,  11,          1) /* MaxStackSize */
     , (2461816389,  12,          1) /* StackSize */
     , (2461816389,  16,          1) /* ItemUseable - No */
     , (2461816389,  19,          0) /* Value */
     , (2461816389,  33,          1) /* Bonded - Bonded */
     , (2461816389,  65,        101) /* Placement - Resting */
     , (2461816389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461816389, 114,          1) /* Attuned - Attuned */
     , (2461816389, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461816389,   1, False) /* Stuck */
     , (2461816389,  11, True ) /* IgnoreCollisions */
     , (2461816389,  13, True ) /* Ethereal */
     , (2461816389,  14, True ) /* GravityStatus */
     , (2461816389,  19, True ) /* Attackable */
     , (2461816389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461816389,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461816389,   1, 'Calling Stone') /* Name */
     , (2461816389,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816389,   1,   33554809) /* Setup */
     , (2461816389,   3,  536870932) /* SoundTable */
     , (2461816389,   6,   67111919) /* PaletteBase */
     , (2461816389,   8,  100672482) /* Icon */
     , (2461816389,  22,  872415275) /* PhysicsEffectTable */
     , (2461816389, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461816389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461816389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461816389,   1, 1343196590) /* Owner */
     , (2461816389,   2, 1343196590) /* Container */
     , (2461816389, 8000, 2461816389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461816389, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461816389, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461816389, 0, 16779181, 0);
