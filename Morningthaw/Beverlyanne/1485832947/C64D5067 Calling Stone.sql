INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955623, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955623,   1,       2048) /* ItemType - Gem */
     , (3326955623,   5,          5) /* EncumbranceVal */
     , (3326955623,  11,          1) /* MaxStackSize */
     , (3326955623,  12,          1) /* StackSize */
     , (3326955623,  16,          1) /* ItemUseable - No */
     , (3326955623,  19,          0) /* Value */
     , (3326955623,  33,          1) /* Bonded - Bonded */
     , (3326955623,  65,        101) /* Placement - Resting */
     , (3326955623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955623, 114,          1) /* Attuned - Attuned */
     , (3326955623, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955623,   1, False) /* Stuck */
     , (3326955623,  11, True ) /* IgnoreCollisions */
     , (3326955623,  13, True ) /* Ethereal */
     , (3326955623,  14, True ) /* GravityStatus */
     , (3326955623,  19, True ) /* Attackable */
     , (3326955623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955623,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955623,   1, 'Calling Stone') /* Name */
     , (3326955623,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955623,   1,   33554809) /* Setup */
     , (3326955623,   3,  536870932) /* SoundTable */
     , (3326955623,   6,   67111919) /* PaletteBase */
     , (3326955623,   8,  100672482) /* Icon */
     , (3326955623,  22,  872415275) /* PhysicsEffectTable */
     , (3326955623, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326955623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955623,   1, 1343181888) /* Owner */
     , (3326955623,   2, 1343181888) /* Container */
     , (3326955623, 8000, 3326955623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955623, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955623, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955623, 0, 16779181, 0);
