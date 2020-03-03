INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334935320, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334935320,   1,       2048) /* ItemType - Gem */
     , (3334935320,   5,          5) /* EncumbranceVal */
     , (3334935320,  11,          1) /* MaxStackSize */
     , (3334935320,  12,          1) /* StackSize */
     , (3334935320,  16,          1) /* ItemUseable - No */
     , (3334935320,  19,          0) /* Value */
     , (3334935320,  33,          1) /* Bonded - Bonded */
     , (3334935320,  65,        101) /* Placement - Resting */
     , (3334935320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334935320, 114,          1) /* Attuned - Attuned */
     , (3334935320, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334935320,   1, False) /* Stuck */
     , (3334935320,  11, True ) /* IgnoreCollisions */
     , (3334935320,  13, True ) /* Ethereal */
     , (3334935320,  14, True ) /* GravityStatus */
     , (3334935320,  19, True ) /* Attackable */
     , (3334935320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334935320,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334935320,   1, 'Calling Stone') /* Name */
     , (3334935320,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935320,   1,   33554809) /* Setup */
     , (3334935320,   3,  536870932) /* SoundTable */
     , (3334935320,   6,   67111919) /* PaletteBase */
     , (3334935320,   8,  100672482) /* Icon */
     , (3334935320,  22,  872415275) /* PhysicsEffectTable */
     , (3334935320, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334935320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334935320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935320,   1, 1343081078) /* Owner */
     , (3334935320,   2, 1343081078) /* Container */
     , (3334935320, 8000, 3334935320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334935320, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334935320, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334935320, 0, 16779181, 0);
