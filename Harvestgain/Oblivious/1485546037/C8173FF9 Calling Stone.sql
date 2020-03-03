INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356966905, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356966905,   1,       2048) /* ItemType - Gem */
     , (3356966905,   5,          5) /* EncumbranceVal */
     , (3356966905,  11,          1) /* MaxStackSize */
     , (3356966905,  12,          1) /* StackSize */
     , (3356966905,  16,          1) /* ItemUseable - No */
     , (3356966905,  19,          0) /* Value */
     , (3356966905,  33,          1) /* Bonded - Bonded */
     , (3356966905,  65,        101) /* Placement - Resting */
     , (3356966905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356966905, 114,          1) /* Attuned - Attuned */
     , (3356966905, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356966905,   1, False) /* Stuck */
     , (3356966905,  11, True ) /* IgnoreCollisions */
     , (3356966905,  13, True ) /* Ethereal */
     , (3356966905,  14, True ) /* GravityStatus */
     , (3356966905,  19, True ) /* Attackable */
     , (3356966905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356966905,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356966905,   1, 'Calling Stone') /* Name */
     , (3356966905,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966905,   1,   33554809) /* Setup */
     , (3356966905,   3,  536870932) /* SoundTable */
     , (3356966905,   6,   67111919) /* PaletteBase */
     , (3356966905,   8,  100672482) /* Icon */
     , (3356966905,  22,  872415275) /* PhysicsEffectTable */
     , (3356966905, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3356966905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356966905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966905,   1, 1342796855) /* Owner */
     , (3356966905,   2, 1342796855) /* Container */
     , (3356966905, 8000, 3356966905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356966905, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356966905, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356966905, 0, 16779181, 0);
