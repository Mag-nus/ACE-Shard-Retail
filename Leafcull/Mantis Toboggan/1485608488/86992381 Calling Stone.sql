INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258183041, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258183041,   1,       2048) /* ItemType - Gem */
     , (2258183041,   5,          5) /* EncumbranceVal */
     , (2258183041,  11,          1) /* MaxStackSize */
     , (2258183041,  12,          1) /* StackSize */
     , (2258183041,  16,          1) /* ItemUseable - No */
     , (2258183041,  19,          0) /* Value */
     , (2258183041,  33,          1) /* Bonded - Bonded */
     , (2258183041,  65,        101) /* Placement - Resting */
     , (2258183041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258183041, 114,          1) /* Attuned - Attuned */
     , (2258183041, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258183041,   1, False) /* Stuck */
     , (2258183041,  11, True ) /* IgnoreCollisions */
     , (2258183041,  13, True ) /* Ethereal */
     , (2258183041,  14, True ) /* GravityStatus */
     , (2258183041,  19, True ) /* Attackable */
     , (2258183041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258183041,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258183041,   1, 'Calling Stone') /* Name */
     , (2258183041,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258183041,   1,   33554809) /* Setup */
     , (2258183041,   3,  536870932) /* SoundTable */
     , (2258183041,   6,   67111919) /* PaletteBase */
     , (2258183041,   8,  100672482) /* Icon */
     , (2258183041,  22,  872415275) /* PhysicsEffectTable */
     , (2258183041, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258183041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258183041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258183041,   1, 1343186604) /* Owner */
     , (2258183041,   2, 1343186604) /* Container */
     , (2258183041, 8000, 2258183041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258183041, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258183041, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258183041, 0, 16779181, 0);
