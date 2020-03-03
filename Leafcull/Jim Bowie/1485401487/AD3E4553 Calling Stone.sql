INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539347, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539347,   1,       2048) /* ItemType - Gem */
     , (2906539347,   5,          5) /* EncumbranceVal */
     , (2906539347,  11,          1) /* MaxStackSize */
     , (2906539347,  12,          1) /* StackSize */
     , (2906539347,  16,          1) /* ItemUseable - No */
     , (2906539347,  65,        101) /* Placement - Resting */
     , (2906539347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539347, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539347,   1, False) /* Stuck */
     , (2906539347,  11, True ) /* IgnoreCollisions */
     , (2906539347,  13, True ) /* Ethereal */
     , (2906539347,  14, True ) /* GravityStatus */
     , (2906539347,  19, True ) /* Attackable */
     , (2906539347,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539347,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539347,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539347,   1,   33554809) /* Setup */
     , (2906539347,   3,  536870932) /* SoundTable */
     , (2906539347,   6,   67111919) /* PaletteBase */
     , (2906539347,   8,  100672482) /* Icon */
     , (2906539347,  22,  872415275) /* PhysicsEffectTable */
     , (2906539347, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2906539347, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539347, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539347,   1, 1343130040) /* Owner */
     , (2906539347,   2, 1343130040) /* Container */
     , (2906539347, 8000, 2906539347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539347, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539347, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539347, 0, 16779181, 0);
