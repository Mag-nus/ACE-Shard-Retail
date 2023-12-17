INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997146352, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997146352,   1,       2048) /* ItemType - Gem */
     , (2997146352,   5,          5) /* EncumbranceVal */
     , (2997146352,  11,          1) /* MaxStackSize */
     , (2997146352,  12,          1) /* StackSize */
     , (2997146352,  16,          1) /* ItemUseable - No */
     , (2997146352,  65,        101) /* Placement - Resting */
     , (2997146352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997146352, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997146352,   1, False) /* Stuck */
     , (2997146352,  11, True ) /* IgnoreCollisions */
     , (2997146352,  13, True ) /* Ethereal */
     , (2997146352,  14, True ) /* GravityStatus */
     , (2997146352,  19, True ) /* Attackable */
     , (2997146352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997146352,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997146352,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997146352,   1,   33554809) /* Setup */
     , (2997146352,   3,  536870932) /* SoundTable */
     , (2997146352,   6,   67111919) /* PaletteBase */
     , (2997146352,   8,  100672482) /* Icon */
     , (2997146352,  22,  872415275) /* PhysicsEffectTable */
     , (2997146352, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2997146352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997146352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997146352,   1, 3046342339) /* Owner */
     , (2997146352,   2, 3046342339) /* Container */
     , (2997146352, 8000, 2997146352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997146352, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997146352, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997146352, 0, 16779181, 0);
