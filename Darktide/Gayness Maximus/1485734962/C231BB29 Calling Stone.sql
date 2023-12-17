INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258039081, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258039081,   1,       2048) /* ItemType - Gem */
     , (3258039081,   5,          5) /* EncumbranceVal */
     , (3258039081,  11,          1) /* MaxStackSize */
     , (3258039081,  12,          1) /* StackSize */
     , (3258039081,  16,          1) /* ItemUseable - No */
     , (3258039081,  65,        101) /* Placement - Resting */
     , (3258039081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258039081, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258039081,   1, False) /* Stuck */
     , (3258039081,  11, True ) /* IgnoreCollisions */
     , (3258039081,  13, True ) /* Ethereal */
     , (3258039081,  14, True ) /* GravityStatus */
     , (3258039081,  19, True ) /* Attackable */
     , (3258039081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258039081,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258039081,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039081,   1,   33554809) /* Setup */
     , (3258039081,   3,  536870932) /* SoundTable */
     , (3258039081,   6,   67111919) /* PaletteBase */
     , (3258039081,   8,  100672482) /* Icon */
     , (3258039081,  22,  872415275) /* PhysicsEffectTable */
     , (3258039081, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3258039081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258039081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258039081,   1, 1343981358) /* Owner */
     , (3258039081,   2, 1343981358) /* Container */
     , (3258039081, 8000, 3258039081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3258039081, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3258039081, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3258039081, 0, 16779181, 0);
