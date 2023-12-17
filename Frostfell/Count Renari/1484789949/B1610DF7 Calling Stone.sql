INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927799, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927799,   1,       2048) /* ItemType - Gem */
     , (2975927799,   5,          5) /* EncumbranceVal */
     , (2975927799,  11,          1) /* MaxStackSize */
     , (2975927799,  12,          1) /* StackSize */
     , (2975927799,  16,          1) /* ItemUseable - No */
     , (2975927799,  19,          0) /* Value */
     , (2975927799,  33,          1) /* Bonded - Bonded */
     , (2975927799,  65,        101) /* Placement - Resting */
     , (2975927799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927799, 114,          1) /* Attuned - Attuned */
     , (2975927799, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927799,   1, False) /* Stuck */
     , (2975927799,  11, True ) /* IgnoreCollisions */
     , (2975927799,  13, True ) /* Ethereal */
     , (2975927799,  14, True ) /* GravityStatus */
     , (2975927799,  19, True ) /* Attackable */
     , (2975927799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975927799,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927799,   1, 'Calling Stone') /* Name */
     , (2975927799,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927799,   1,   33554809) /* Setup */
     , (2975927799,   3,  536870932) /* SoundTable */
     , (2975927799,   6,   67111919) /* PaletteBase */
     , (2975927799,   8,  100672482) /* Icon */
     , (2975927799,  22,  872415275) /* PhysicsEffectTable */
     , (2975927799, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975927799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975927799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927799,   1, 1343306436) /* Owner */
     , (2975927799,   2, 1343306436) /* Container */
     , (2975927799, 8000, 2975927799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975927799, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927799, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927799, 0, 16779181, 0);
