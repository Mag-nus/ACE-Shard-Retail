INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152352634, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152352634,   1,       2048) /* ItemType - Gem */
     , (2152352634,   5,          5) /* EncumbranceVal */
     , (2152352634,  11,          1) /* MaxStackSize */
     , (2152352634,  12,          1) /* StackSize */
     , (2152352634,  16,          1) /* ItemUseable - No */
     , (2152352634,  19,          0) /* Value */
     , (2152352634,  33,          1) /* Bonded - Bonded */
     , (2152352634,  65,        101) /* Placement - Resting */
     , (2152352634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152352634, 114,          1) /* Attuned - Attuned */
     , (2152352634, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152352634,   1, False) /* Stuck */
     , (2152352634,  11, True ) /* IgnoreCollisions */
     , (2152352634,  13, True ) /* Ethereal */
     , (2152352634,  14, True ) /* GravityStatus */
     , (2152352634,  19, True ) /* Attackable */
     , (2152352634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152352634,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152352634,   1, 'Calling Stone') /* Name */
     , (2152352634,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152352634,   1,   33554809) /* Setup */
     , (2152352634,   3,  536870932) /* SoundTable */
     , (2152352634,   6,   67111919) /* PaletteBase */
     , (2152352634,   8,  100672482) /* Icon */
     , (2152352634,  22,  872415275) /* PhysicsEffectTable */
     , (2152352634, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152352634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152352634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152352634,   1, 2152931684) /* Owner */
     , (2152352634,   2, 2152931684) /* Container */
     , (2152352634, 8000, 2152352634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152352634, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152352634, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152352634, 0, 16779181, 0);
