INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937474, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937474,   1,       2048) /* ItemType - Gem */
     , (2247937474,   5,          5) /* EncumbranceVal */
     , (2247937474,  11,          1) /* MaxStackSize */
     , (2247937474,  12,          1) /* StackSize */
     , (2247937474,  16,          1) /* ItemUseable - No */
     , (2247937474,  19,          0) /* Value */
     , (2247937474,  33,          1) /* Bonded - Bonded */
     , (2247937474,  65,        101) /* Placement - Resting */
     , (2247937474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937474, 114,          1) /* Attuned - Attuned */
     , (2247937474, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937474,   1, False) /* Stuck */
     , (2247937474,  11, True ) /* IgnoreCollisions */
     , (2247937474,  13, True ) /* Ethereal */
     , (2247937474,  14, True ) /* GravityStatus */
     , (2247937474,  19, True ) /* Attackable */
     , (2247937474,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937474,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937474,   1, 'Calling Stone') /* Name */
     , (2247937474,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937474,   1,   33554809) /* Setup */
     , (2247937474,   3,  536870932) /* SoundTable */
     , (2247937474,   6,   67111919) /* PaletteBase */
     , (2247937474,   8,  100672482) /* Icon */
     , (2247937474,  22,  872415275) /* PhysicsEffectTable */
     , (2247937474, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247937474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937474,   1, 1342410712) /* Owner */
     , (2247937474,   2, 1342410712) /* Container */
     , (2247937474, 8000, 2247937474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247937474, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937474, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937474, 0, 16779181, 0);
