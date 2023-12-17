INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963729, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963729,   1,       2048) /* ItemType - Gem */
     , (3687963729,   5,          5) /* EncumbranceVal */
     , (3687963729,  11,          1) /* MaxStackSize */
     , (3687963729,  12,          1) /* StackSize */
     , (3687963729,  16,          1) /* ItemUseable - No */
     , (3687963729,  65,        101) /* Placement - Resting */
     , (3687963729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687963729, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963729,   1, False) /* Stuck */
     , (3687963729,  11, True ) /* IgnoreCollisions */
     , (3687963729,  13, True ) /* Ethereal */
     , (3687963729,  14, True ) /* GravityStatus */
     , (3687963729,  19, True ) /* Attackable */
     , (3687963729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687963729,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963729,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963729,   1,   33554809) /* Setup */
     , (3687963729,   3,  536870932) /* SoundTable */
     , (3687963729,   6,   67111919) /* PaletteBase */
     , (3687963729,   8,  100672482) /* Icon */
     , (3687963729,  22,  872415275) /* PhysicsEffectTable */
     , (3687963729, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3687963729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687963729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963729,   1, 1343343483) /* Owner */
     , (3687963729,   2, 1343343483) /* Container */
     , (3687963729, 8000, 3687963729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687963729, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687963729, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687963729, 0, 16779181, 0);
