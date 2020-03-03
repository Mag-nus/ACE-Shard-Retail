INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536471, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536471,   1,       2048) /* ItemType - Gem */
     , (3694536471,   5,          5) /* EncumbranceVal */
     , (3694536471,  11,          1) /* MaxStackSize */
     , (3694536471,  12,          1) /* StackSize */
     , (3694536471,  16,          1) /* ItemUseable - No */
     , (3694536471,  19,          0) /* Value */
     , (3694536471,  33,          1) /* Bonded - Bonded */
     , (3694536471,  65,        101) /* Placement - Resting */
     , (3694536471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536471, 114,          1) /* Attuned - Attuned */
     , (3694536471, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536471,   1, False) /* Stuck */
     , (3694536471,  11, True ) /* IgnoreCollisions */
     , (3694536471,  13, True ) /* Ethereal */
     , (3694536471,  14, True ) /* GravityStatus */
     , (3694536471,  19, True ) /* Attackable */
     , (3694536471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536471,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536471,   1, 'Calling Stone') /* Name */
     , (3694536471,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536471,   1,   33554809) /* Setup */
     , (3694536471,   3,  536870932) /* SoundTable */
     , (3694536471,   6,   67111919) /* PaletteBase */
     , (3694536471,   8,  100672482) /* Icon */
     , (3694536471,  22,  872415275) /* PhysicsEffectTable */
     , (3694536471, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3694536471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694536471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536471,   1, 1343494013) /* Owner */
     , (3694536471,   2, 1343494013) /* Container */
     , (3694536471, 8000, 3694536471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694536471, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694536471, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694536471, 0, 16779181, 0);
