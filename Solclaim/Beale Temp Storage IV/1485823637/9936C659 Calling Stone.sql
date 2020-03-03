INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570503769, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570503769,   1,       2048) /* ItemType - Gem */
     , (2570503769,   5,          5) /* EncumbranceVal */
     , (2570503769,  11,          1) /* MaxStackSize */
     , (2570503769,  12,          1) /* StackSize */
     , (2570503769,  16,          1) /* ItemUseable - No */
     , (2570503769,  19,          0) /* Value */
     , (2570503769,  33,          1) /* Bonded - Bonded */
     , (2570503769,  65,        101) /* Placement - Resting */
     , (2570503769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570503769, 114,          1) /* Attuned - Attuned */
     , (2570503769, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570503769,   1, False) /* Stuck */
     , (2570503769,  11, True ) /* IgnoreCollisions */
     , (2570503769,  13, True ) /* Ethereal */
     , (2570503769,  14, True ) /* GravityStatus */
     , (2570503769,  19, True ) /* Attackable */
     , (2570503769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570503769,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570503769,   1, 'Calling Stone') /* Name */
     , (2570503769,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503769,   1,   33554809) /* Setup */
     , (2570503769,   3,  536870932) /* SoundTable */
     , (2570503769,   6,   67111919) /* PaletteBase */
     , (2570503769,   8,  100672482) /* Icon */
     , (2570503769,  22,  872415275) /* PhysicsEffectTable */
     , (2570503769, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2570503769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570503769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570503769,   1, 2464414946) /* Owner */
     , (2570503769,   2, 2464414946) /* Container */
     , (2570503769, 8000, 2570503769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570503769, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570503769, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570503769, 0, 16779181, 0);
