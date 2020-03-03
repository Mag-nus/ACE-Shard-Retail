INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951350, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951350,   1,       2048) /* ItemType - Gem */
     , (2596951350,   5,          5) /* EncumbranceVal */
     , (2596951350,  11,          1) /* MaxStackSize */
     , (2596951350,  12,          1) /* StackSize */
     , (2596951350,  16,          1) /* ItemUseable - No */
     , (2596951350,  19,          5) /* Value */
     , (2596951350,  33,          1) /* Bonded - Bonded */
     , (2596951350,  65,        101) /* Placement - Resting */
     , (2596951350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951350, 114,          1) /* Attuned - Attuned */
     , (2596951350, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951350,   1, False) /* Stuck */
     , (2596951350,  11, True ) /* IgnoreCollisions */
     , (2596951350,  13, True ) /* Ethereal */
     , (2596951350,  14, True ) /* GravityStatus */
     , (2596951350,  19, True ) /* Attackable */
     , (2596951350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951350,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951350,   1, 'Calling Stone') /* Name */
     , (2596951350,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951350,   1,   33554809) /* Setup */
     , (2596951350,   3,  536870932) /* SoundTable */
     , (2596951350,   6,   67111919) /* PaletteBase */
     , (2596951350,   8,  100672482) /* Icon */
     , (2596951350,  22,  872415275) /* PhysicsEffectTable */
     , (2596951350, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596951350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951350,   1, 1342547755) /* Owner */
     , (2596951350,   2, 1342547755) /* Container */
     , (2596951350, 8000, 2596951350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951350, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951350, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951350, 0, 16779181, 0);
