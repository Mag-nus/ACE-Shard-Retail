INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776263853, 5084, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776263853,   1,       2048) /* ItemType - Gem */
     , (2776263853,   5,          5) /* EncumbranceVal */
     , (2776263853,  11,          1) /* MaxStackSize */
     , (2776263853,  12,          1) /* StackSize */
     , (2776263853,  16,          1) /* ItemUseable - No */
     , (2776263853,  65,        101) /* Placement - Resting */
     , (2776263853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776263853, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776263853,   1, False) /* Stuck */
     , (2776263853,  11, True ) /* IgnoreCollisions */
     , (2776263853,  13, True ) /* Ethereal */
     , (2776263853,  14, True ) /* GravityStatus */
     , (2776263853,  19, True ) /* Attackable */
     , (2776263853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776263853,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776263853,   1, 'Calling Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263853,   1,   33554809) /* Setup */
     , (2776263853,   3,  536870932) /* SoundTable */
     , (2776263853,   6,   67111919) /* PaletteBase */
     , (2776263853,   8,  100672482) /* Icon */
     , (2776263853,  22,  872415275) /* PhysicsEffectTable */
     , (2776263853, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776263853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776263853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263853,   1, 1343027891) /* Owner */
     , (2776263853,   2, 1343027891) /* Container */
     , (2776263853, 8000, 2776263853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776263853, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776263853, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776263853, 0, 16779181, 0);
