INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341744, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341744,   1,       2048) /* ItemType - Gem */
     , (3620341744,   5,          5) /* EncumbranceVal */
     , (3620341744,  11,          1) /* MaxStackSize */
     , (3620341744,  12,          1) /* StackSize */
     , (3620341744,  16,          1) /* ItemUseable - No */
     , (3620341744,  19,          5) /* Value */
     , (3620341744,  33,          1) /* Bonded - Bonded */
     , (3620341744,  65,        101) /* Placement - Resting */
     , (3620341744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341744, 114,          1) /* Attuned - Attuned */
     , (3620341744, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341744,   1, False) /* Stuck */
     , (3620341744,  11, True ) /* IgnoreCollisions */
     , (3620341744,  13, True ) /* Ethereal */
     , (3620341744,  14, True ) /* GravityStatus */
     , (3620341744,  19, True ) /* Attackable */
     , (3620341744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341744,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341744,   1, 'Calling Stone') /* Name */
     , (3620341744,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341744,   1,   33554809) /* Setup */
     , (3620341744,   3,  536870932) /* SoundTable */
     , (3620341744,   6,   67111919) /* PaletteBase */
     , (3620341744,   8,  100672482) /* Icon */
     , (3620341744,  22,  872415275) /* PhysicsEffectTable */
     , (3620341744, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341744,   1, 1343045836) /* Owner */
     , (3620341744,   2, 1343045836) /* Container */
     , (3620341744, 8000, 3620341744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341744, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341744, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341744, 0, 16779181, 0);
