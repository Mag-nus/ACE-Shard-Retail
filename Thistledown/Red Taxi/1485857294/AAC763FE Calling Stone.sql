INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865193982, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865193982,   1,       2048) /* ItemType - Gem */
     , (2865193982,   5,          5) /* EncumbranceVal */
     , (2865193982,  11,          1) /* MaxStackSize */
     , (2865193982,  12,          1) /* StackSize */
     , (2865193982,  16,          1) /* ItemUseable - No */
     , (2865193982,  65,        101) /* Placement - Resting */
     , (2865193982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865193982, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865193982,   1, False) /* Stuck */
     , (2865193982,  11, True ) /* IgnoreCollisions */
     , (2865193982,  13, True ) /* Ethereal */
     , (2865193982,  14, True ) /* GravityStatus */
     , (2865193982,  19, True ) /* Attackable */
     , (2865193982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865193982,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865193982,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193982,   1,   33554809) /* Setup */
     , (2865193982,   3,  536870932) /* SoundTable */
     , (2865193982,   6,   67111919) /* PaletteBase */
     , (2865193982,   8,  100672482) /* Icon */
     , (2865193982,  22,  872415275) /* PhysicsEffectTable */
     , (2865193982, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2865193982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2865193982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865193982,   1, 1343255751) /* Owner */
     , (2865193982,   2, 1343255751) /* Container */
     , (2865193982, 8000, 2865193982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865193982, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865193982, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865193982, 0, 16779181, 0);
