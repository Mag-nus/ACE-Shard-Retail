INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247608033, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247608033,   1,       2048) /* ItemType - Gem */
     , (2247608033,   5,          5) /* EncumbranceVal */
     , (2247608033,  11,          1) /* MaxStackSize */
     , (2247608033,  12,          1) /* StackSize */
     , (2247608033,  16,          1) /* ItemUseable - No */
     , (2247608033,  19,          0) /* Value */
     , (2247608033,  33,          1) /* Bonded - Bonded */
     , (2247608033,  65,        101) /* Placement - Resting */
     , (2247608033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247608033, 114,          1) /* Attuned - Attuned */
     , (2247608033, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247608033,   1, False) /* Stuck */
     , (2247608033,  11, True ) /* IgnoreCollisions */
     , (2247608033,  13, True ) /* Ethereal */
     , (2247608033,  14, True ) /* GravityStatus */
     , (2247608033,  19, True ) /* Attackable */
     , (2247608033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247608033,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247608033,   1, 'Calling Stone') /* Name */
     , (2247608033,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247608033,   1,   33554809) /* Setup */
     , (2247608033,   3,  536870932) /* SoundTable */
     , (2247608033,   6,   67111919) /* PaletteBase */
     , (2247608033,   8,  100672482) /* Icon */
     , (2247608033,  22,  872415275) /* PhysicsEffectTable */
     , (2247608033, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247608033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247608033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247608033,   1, 2247883802) /* Owner */
     , (2247608033,   2, 2247883802) /* Container */
     , (2247608033, 8000, 2247608033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247608033, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247608033, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247608033, 0, 16779181, 0);
