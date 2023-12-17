INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189967, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189967,   1,       2048) /* ItemType - Gem */
     , (2166189967,   5,          5) /* EncumbranceVal */
     , (2166189967,  11,          1) /* MaxStackSize */
     , (2166189967,  12,          1) /* StackSize */
     , (2166189967,  16,          1) /* ItemUseable - No */
     , (2166189967,  65,        101) /* Placement - Resting */
     , (2166189967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189967, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189967,   1, False) /* Stuck */
     , (2166189967,  11, True ) /* IgnoreCollisions */
     , (2166189967,  13, True ) /* Ethereal */
     , (2166189967,  14, True ) /* GravityStatus */
     , (2166189967,  19, True ) /* Attackable */
     , (2166189967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189967,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189967,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189967,   1,   33554809) /* Setup */
     , (2166189967,   3,  536870932) /* SoundTable */
     , (2166189967,   6,   67111919) /* PaletteBase */
     , (2166189967,   8,  100672482) /* Icon */
     , (2166189967,  22,  872415275) /* PhysicsEffectTable */
     , (2166189967, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166189967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189967,   1, 1342799809) /* Owner */
     , (2166189967,   2, 1342799809) /* Container */
     , (2166189967, 8000, 2166189967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189967, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189967, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189967, 0, 16779181, 0);
