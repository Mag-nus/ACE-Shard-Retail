INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611144807, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611144807,   1,       2048) /* ItemType - Gem */
     , (2611144807,   5,          5) /* EncumbranceVal */
     , (2611144807,  11,          1) /* MaxStackSize */
     , (2611144807,  12,          1) /* StackSize */
     , (2611144807,  16,          1) /* ItemUseable - No */
     , (2611144807,  19,          0) /* Value */
     , (2611144807,  33,          1) /* Bonded - Bonded */
     , (2611144807,  65,        101) /* Placement - Resting */
     , (2611144807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611144807, 114,          1) /* Attuned - Attuned */
     , (2611144807, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611144807,   1, False) /* Stuck */
     , (2611144807,  11, True ) /* IgnoreCollisions */
     , (2611144807,  13, True ) /* Ethereal */
     , (2611144807,  14, True ) /* GravityStatus */
     , (2611144807,  19, True ) /* Attackable */
     , (2611144807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611144807,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611144807,   1, 'Calling Stone') /* Name */
     , (2611144807,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144807,   1,   33554809) /* Setup */
     , (2611144807,   3,  536870932) /* SoundTable */
     , (2611144807,   6,   67111919) /* PaletteBase */
     , (2611144807,   8,  100672482) /* Icon */
     , (2611144807,  22,  872415275) /* PhysicsEffectTable */
     , (2611144807, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2611144807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2611144807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611144807,   1, 1343182893) /* Owner */
     , (2611144807,   2, 1343182893) /* Container */
     , (2611144807, 8000, 2611144807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2611144807, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611144807, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611144807, 0, 16779181, 0);
