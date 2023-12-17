INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624935018, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624935018,   1,       2048) /* ItemType - Gem */
     , (2624935018,   5,          5) /* EncumbranceVal */
     , (2624935018,  11,          1) /* MaxStackSize */
     , (2624935018,  12,          1) /* StackSize */
     , (2624935018,  16,          1) /* ItemUseable - No */
     , (2624935018,  19,          0) /* Value */
     , (2624935018,  33,          1) /* Bonded - Bonded */
     , (2624935018,  65,        101) /* Placement - Resting */
     , (2624935018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624935018, 114,          1) /* Attuned - Attuned */
     , (2624935018, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624935018,   1, False) /* Stuck */
     , (2624935018,  11, True ) /* IgnoreCollisions */
     , (2624935018,  13, True ) /* Ethereal */
     , (2624935018,  14, True ) /* GravityStatus */
     , (2624935018,  19, True ) /* Attackable */
     , (2624935018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624935018,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624935018,   1, 'Calling Stone') /* Name */
     , (2624935018,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935018,   1,   33554809) /* Setup */
     , (2624935018,   3,  536870932) /* SoundTable */
     , (2624935018,   6,   67111919) /* PaletteBase */
     , (2624935018,   8,  100672482) /* Icon */
     , (2624935018,  22,  872415275) /* PhysicsEffectTable */
     , (2624935018, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624935018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624935018, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624935018,   1, 1343183198) /* Owner */
     , (2624935018,   2, 1343183198) /* Container */
     , (2624935018, 8000, 2624935018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624935018, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624935018, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624935018, 0, 16779181, 0);
