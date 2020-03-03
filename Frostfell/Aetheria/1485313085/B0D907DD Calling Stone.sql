INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013341, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013341,   1,       2048) /* ItemType - Gem */
     , (2967013341,   5,          5) /* EncumbranceVal */
     , (2967013341,  11,          1) /* MaxStackSize */
     , (2967013341,  12,          1) /* StackSize */
     , (2967013341,  16,          1) /* ItemUseable - No */
     , (2967013341,  19,          0) /* Value */
     , (2967013341,  33,          1) /* Bonded - Bonded */
     , (2967013341,  65,        101) /* Placement - Resting */
     , (2967013341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013341, 114,          1) /* Attuned - Attuned */
     , (2967013341, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013341,   1, False) /* Stuck */
     , (2967013341,  11, True ) /* IgnoreCollisions */
     , (2967013341,  13, True ) /* Ethereal */
     , (2967013341,  14, True ) /* GravityStatus */
     , (2967013341,  19, True ) /* Attackable */
     , (2967013341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013341,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013341,   1, 'Calling Stone') /* Name */
     , (2967013341,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013341,   1,   33554809) /* Setup */
     , (2967013341,   3,  536870932) /* SoundTable */
     , (2967013341,   6,   67111919) /* PaletteBase */
     , (2967013341,   8,  100672482) /* Icon */
     , (2967013341,  22,  872415275) /* PhysicsEffectTable */
     , (2967013341, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967013341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013341, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013341,   1, 1343306431) /* Owner */
     , (2967013341,   2, 1343306431) /* Container */
     , (2967013341, 8000, 2967013341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013341, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013341, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013341, 0, 16779181, 0);
