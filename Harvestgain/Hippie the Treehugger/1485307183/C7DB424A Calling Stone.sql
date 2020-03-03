INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353035338, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353035338,   1,       2048) /* ItemType - Gem */
     , (3353035338,   5,          5) /* EncumbranceVal */
     , (3353035338,  11,          1) /* MaxStackSize */
     , (3353035338,  12,          1) /* StackSize */
     , (3353035338,  16,          1) /* ItemUseable - No */
     , (3353035338,  65,        101) /* Placement - Resting */
     , (3353035338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353035338, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353035338,   1, False) /* Stuck */
     , (3353035338,  11, True ) /* IgnoreCollisions */
     , (3353035338,  13, True ) /* Ethereal */
     , (3353035338,  14, True ) /* GravityStatus */
     , (3353035338,  19, True ) /* Attackable */
     , (3353035338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353035338,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353035338,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353035338,   1,   33554809) /* Setup */
     , (3353035338,   3,  536870932) /* SoundTable */
     , (3353035338,   6,   67111919) /* PaletteBase */
     , (3353035338,   8,  100672482) /* Icon */
     , (3353035338,  22,  872415275) /* PhysicsEffectTable */
     , (3353035338, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353035338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353035338, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353035338,   1, 1342772587) /* Owner */
     , (3353035338,   2, 1342772587) /* Container */
     , (3353035338, 8000, 3353035338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353035338, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353035338, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353035338, 0, 16779181, 0);
