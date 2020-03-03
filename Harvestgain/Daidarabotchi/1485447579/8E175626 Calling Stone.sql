INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383894054, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383894054,   1,       2048) /* ItemType - Gem */
     , (2383894054,   5,          5) /* EncumbranceVal */
     , (2383894054,  11,          1) /* MaxStackSize */
     , (2383894054,  12,          1) /* StackSize */
     , (2383894054,  16,          1) /* ItemUseable - No */
     , (2383894054,  19,          0) /* Value */
     , (2383894054,  33,          1) /* Bonded - Bonded */
     , (2383894054,  65,        101) /* Placement - Resting */
     , (2383894054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2383894054, 114,          1) /* Attuned - Attuned */
     , (2383894054, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383894054,   1, False) /* Stuck */
     , (2383894054,  11, True ) /* IgnoreCollisions */
     , (2383894054,  13, True ) /* Ethereal */
     , (2383894054,  14, True ) /* GravityStatus */
     , (2383894054,  19, True ) /* Attackable */
     , (2383894054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383894054,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383894054,   1, 'Calling Stone') /* Name */
     , (2383894054,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383894054,   1,   33554809) /* Setup */
     , (2383894054,   3,  536870932) /* SoundTable */
     , (2383894054,   6,   67111919) /* PaletteBase */
     , (2383894054,   8,  100672482) /* Icon */
     , (2383894054,  22,  872415275) /* PhysicsEffectTable */
     , (2383894054, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2383894054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2383894054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383894054,   1, 1343222654) /* Owner */
     , (2383894054,   2, 1343222654) /* Container */
     , (2383894054, 8000, 2383894054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2383894054, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2383894054, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2383894054, 0, 16779181, 0);
