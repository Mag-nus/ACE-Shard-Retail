INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157552181, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157552181,   1,       2048) /* ItemType - Gem */
     , (2157552181,   5,          5) /* EncumbranceVal */
     , (2157552181,  11,          1) /* MaxStackSize */
     , (2157552181,  12,          1) /* StackSize */
     , (2157552181,  16,          1) /* ItemUseable - No */
     , (2157552181,  65,        101) /* Placement - Resting */
     , (2157552181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157552181, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157552181,   1, False) /* Stuck */
     , (2157552181,  11, True ) /* IgnoreCollisions */
     , (2157552181,  13, True ) /* Ethereal */
     , (2157552181,  14, True ) /* GravityStatus */
     , (2157552181,  19, True ) /* Attackable */
     , (2157552181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157552181,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157552181,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157552181,   1,   33554809) /* Setup */
     , (2157552181,   3,  536870932) /* SoundTable */
     , (2157552181,   6,   67111919) /* PaletteBase */
     , (2157552181,   8,  100672482) /* Icon */
     , (2157552181,  22,  872415275) /* PhysicsEffectTable */
     , (2157552181, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157552181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157552181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157552181,   1, 2158723662) /* Owner */
     , (2157552181,   2, 2158723662) /* Container */
     , (2157552181, 8000, 2157552181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157552181, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157552181, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157552181, 0, 16779181, 0);
