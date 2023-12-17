INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283020, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283020,   1,       2048) /* ItemType - Gem */
     , (2153283020,   5,          5) /* EncumbranceVal */
     , (2153283020,  11,          1) /* MaxStackSize */
     , (2153283020,  12,          1) /* StackSize */
     , (2153283020,  16,          1) /* ItemUseable - No */
     , (2153283020,  19,          0) /* Value */
     , (2153283020,  33,          1) /* Bonded - Bonded */
     , (2153283020,  65,        101) /* Placement - Resting */
     , (2153283020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283020, 114,          1) /* Attuned - Attuned */
     , (2153283020, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283020,   1, False) /* Stuck */
     , (2153283020,  11, True ) /* IgnoreCollisions */
     , (2153283020,  13, True ) /* Ethereal */
     , (2153283020,  14, True ) /* GravityStatus */
     , (2153283020,  19, True ) /* Attackable */
     , (2153283020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283020,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283020,   1, 'Calling Stone') /* Name */
     , (2153283020,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283020,   1,   33554809) /* Setup */
     , (2153283020,   3,  536870932) /* SoundTable */
     , (2153283020,   6,   67111919) /* PaletteBase */
     , (2153283020,   8,  100672482) /* Icon */
     , (2153283020,  22,  872415275) /* PhysicsEffectTable */
     , (2153283020, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153283020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153283020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283020,   1, 2151704929) /* Owner */
     , (2153283020,   2, 2151704929) /* Container */
     , (2153283020, 8000, 2153283020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153283020, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283020, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283020, 0, 16779181, 0);
