INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693048744, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693048744,   1,       2048) /* ItemType - Gem */
     , (2693048744,   5,          5) /* EncumbranceVal */
     , (2693048744,  11,          1) /* MaxStackSize */
     , (2693048744,  12,          1) /* StackSize */
     , (2693048744,  16,          1) /* ItemUseable - No */
     , (2693048744,  65,        101) /* Placement - Resting */
     , (2693048744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693048744, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693048744,   1, False) /* Stuck */
     , (2693048744,  11, True ) /* IgnoreCollisions */
     , (2693048744,  13, True ) /* Ethereal */
     , (2693048744,  14, True ) /* GravityStatus */
     , (2693048744,  19, True ) /* Attackable */
     , (2693048744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693048744,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693048744,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693048744,   1,   33554809) /* Setup */
     , (2693048744,   3,  536870932) /* SoundTable */
     , (2693048744,   6,   67111919) /* PaletteBase */
     , (2693048744,   8,  100672482) /* Icon */
     , (2693048744,  22,  872415275) /* PhysicsEffectTable */
     , (2693048744, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693048744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693048744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693048744,   1, 1343220710) /* Owner */
     , (2693048744,   2, 1343220710) /* Container */
     , (2693048744, 8000, 2693048744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693048744, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693048744, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693048744, 0, 16779181, 0);
