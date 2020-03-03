INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160281, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160281,   1,       2048) /* ItemType - Gem */
     , (3658160281,   5,          5) /* EncumbranceVal */
     , (3658160281,  11,          1) /* MaxStackSize */
     , (3658160281,  12,          1) /* StackSize */
     , (3658160281,  16,          1) /* ItemUseable - No */
     , (3658160281,  19,          0) /* Value */
     , (3658160281,  33,          1) /* Bonded - Bonded */
     , (3658160281,  65,        101) /* Placement - Resting */
     , (3658160281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160281, 114,          1) /* Attuned - Attuned */
     , (3658160281, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160281,   1, False) /* Stuck */
     , (3658160281,  11, True ) /* IgnoreCollisions */
     , (3658160281,  13, True ) /* Ethereal */
     , (3658160281,  14, True ) /* GravityStatus */
     , (3658160281,  19, True ) /* Attackable */
     , (3658160281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160281,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160281,   1, 'Calling Stone') /* Name */
     , (3658160281,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160281,   1,   33554809) /* Setup */
     , (3658160281,   3,  536870932) /* SoundTable */
     , (3658160281,   6,   67111919) /* PaletteBase */
     , (3658160281,   8,  100672482) /* Icon */
     , (3658160281,  22,  872415275) /* PhysicsEffectTable */
     , (3658160281, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658160281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160281,   1, 1343225874) /* Owner */
     , (3658160281,   2, 1343225874) /* Container */
     , (3658160281, 8000, 3658160281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160281, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160281, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160281, 0, 16779181, 0);
