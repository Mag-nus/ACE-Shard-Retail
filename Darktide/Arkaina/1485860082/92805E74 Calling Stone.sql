INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886324, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886324,   1,       2048) /* ItemType - Gem */
     , (2457886324,   5,          5) /* EncumbranceVal */
     , (2457886324,  11,          1) /* MaxStackSize */
     , (2457886324,  12,          1) /* StackSize */
     , (2457886324,  16,          1) /* ItemUseable - No */
     , (2457886324,  19,          0) /* Value */
     , (2457886324,  33,          1) /* Bonded - Bonded */
     , (2457886324,  65,        101) /* Placement - Resting */
     , (2457886324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886324, 114,          1) /* Attuned - Attuned */
     , (2457886324, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886324,   1, False) /* Stuck */
     , (2457886324,  11, True ) /* IgnoreCollisions */
     , (2457886324,  13, True ) /* Ethereal */
     , (2457886324,  14, True ) /* GravityStatus */
     , (2457886324,  19, True ) /* Attackable */
     , (2457886324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886324,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886324,   1, 'Calling Stone') /* Name */
     , (2457886324,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886324,   1,   33554809) /* Setup */
     , (2457886324,   3,  536870932) /* SoundTable */
     , (2457886324,   6,   67111919) /* PaletteBase */
     , (2457886324,   8,  100672482) /* Icon */
     , (2457886324,  22,  872415275) /* PhysicsEffectTable */
     , (2457886324, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457886324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886324, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886324,   1, 1343836416) /* Owner */
     , (2457886324,   2, 1343836416) /* Container */
     , (2457886324, 8000, 2457886324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886324, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886324, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886324, 0, 16779181, 0);
