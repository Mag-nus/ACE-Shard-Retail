INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872056605, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872056605,   1,       2048) /* ItemType - Gem */
     , (2872056605,   5,          5) /* EncumbranceVal */
     , (2872056605,  11,          1) /* MaxStackSize */
     , (2872056605,  12,          1) /* StackSize */
     , (2872056605,  16,          1) /* ItemUseable - No */
     , (2872056605,  65,        101) /* Placement - Resting */
     , (2872056605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872056605, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872056605,   1, False) /* Stuck */
     , (2872056605,  11, True ) /* IgnoreCollisions */
     , (2872056605,  13, True ) /* Ethereal */
     , (2872056605,  14, True ) /* GravityStatus */
     , (2872056605,  19, True ) /* Attackable */
     , (2872056605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872056605,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872056605,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872056605,   1,   33554809) /* Setup */
     , (2872056605,   3,  536870932) /* SoundTable */
     , (2872056605,   6,   67111919) /* PaletteBase */
     , (2872056605,   8,  100672482) /* Icon */
     , (2872056605,  22,  872415275) /* PhysicsEffectTable */
     , (2872056605, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872056605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872056605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872056605,   1, 1343221188) /* Owner */
     , (2872056605,   2, 1343221188) /* Container */
     , (2872056605, 8000, 2872056605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872056605, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872056605, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872056605, 0, 16779181, 0);
