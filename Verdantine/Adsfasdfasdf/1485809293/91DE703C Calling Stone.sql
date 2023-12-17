INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274044, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274044,   1,       2048) /* ItemType - Gem */
     , (2447274044,   5,          5) /* EncumbranceVal */
     , (2447274044,  11,          1) /* MaxStackSize */
     , (2447274044,  12,          1) /* StackSize */
     , (2447274044,  16,          1) /* ItemUseable - No */
     , (2447274044,  19,          0) /* Value */
     , (2447274044,  33,          1) /* Bonded - Bonded */
     , (2447274044,  65,        101) /* Placement - Resting */
     , (2447274044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274044, 114,          1) /* Attuned - Attuned */
     , (2447274044, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274044,   1, False) /* Stuck */
     , (2447274044,  11, True ) /* IgnoreCollisions */
     , (2447274044,  13, True ) /* Ethereal */
     , (2447274044,  14, True ) /* GravityStatus */
     , (2447274044,  19, True ) /* Attackable */
     , (2447274044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274044,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274044,   1, 'Calling Stone') /* Name */
     , (2447274044,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274044,   1,   33554809) /* Setup */
     , (2447274044,   3,  536870932) /* SoundTable */
     , (2447274044,   6,   67111919) /* PaletteBase */
     , (2447274044,   8,  100672482) /* Icon */
     , (2447274044,  22,  872415275) /* PhysicsEffectTable */
     , (2447274044, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447274044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274044,   1, 1342436806) /* Owner */
     , (2447274044,   2, 1342436806) /* Container */
     , (2447274044, 8000, 2447274044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274044, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274044, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274044, 0, 16779181, 0);
