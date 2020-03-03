INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264366, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264366,   1,       2048) /* ItemType - Gem */
     , (2776264366,   5,          5) /* EncumbranceVal */
     , (2776264366,  11,          1) /* MaxStackSize */
     , (2776264366,  12,          1) /* StackSize */
     , (2776264366,  16,          1) /* ItemUseable - No */
     , (2776264366,  19,          0) /* Value */
     , (2776264366,  33,          1) /* Bonded - Bonded */
     , (2776264366,  65,        101) /* Placement - Resting */
     , (2776264366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264366, 114,          1) /* Attuned - Attuned */
     , (2776264366, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264366,   1, False) /* Stuck */
     , (2776264366,  11, True ) /* IgnoreCollisions */
     , (2776264366,  13, True ) /* Ethereal */
     , (2776264366,  14, True ) /* GravityStatus */
     , (2776264366,  19, True ) /* Attackable */
     , (2776264366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776264366,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264366,   1, 'Calling Stone') /* Name */
     , (2776264366,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264366,   1,   33554809) /* Setup */
     , (2776264366,   3,  536870932) /* SoundTable */
     , (2776264366,   6,   67111919) /* PaletteBase */
     , (2776264366,   8,  100672482) /* Icon */
     , (2776264366,  22,  872415275) /* PhysicsEffectTable */
     , (2776264366, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776264366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776264366, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264366,   1, 1343027928) /* Owner */
     , (2776264366,   2, 1343027928) /* Container */
     , (2776264366, 8000, 2776264366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776264366, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264366, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264366, 0, 16779181, 0);
