INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935838, 12233, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935838,   1,         32) /* ItemType - Food */
     , (2556935838,   5,         20) /* EncumbranceVal */
     , (2556935838,  11,        100) /* MaxStackSize */
     , (2556935838,  12,          1) /* StackSize */
     , (2556935838,  16,          8) /* ItemUseable - Contained */
     , (2556935838,  19,         45) /* Value */
     , (2556935838,  65,        101) /* Placement - Resting */
     , (2556935838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935838, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935838,   1, False) /* Stuck */
     , (2556935838,  11, True ) /* IgnoreCollisions */
     , (2556935838,  13, True ) /* Ethereal */
     , (2556935838,  14, True ) /* GravityStatus */
     , (2556935838,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556935838,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935838,   1, 'Dark Chocolate Candy Bar') /* Name */
     , (2556935838,  20, 'Dark Chocolate Candy Bars') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935838,   1,   33555677) /* Setup */
     , (2556935838,   3,  536870932) /* SoundTable */
     , (2556935838,   6,   67111919) /* PaletteBase */
     , (2556935838,   8,  100672208) /* Icon */
     , (2556935838,  22,  872415275) /* PhysicsEffectTable */
     , (2556935838, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2556935838, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2556935838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935838,   1, 2150466887) /* Owner */
     , (2556935838,   2, 2150466887) /* Container */
     , (2556935838, 8000, 2556935838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556935838, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556935838, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556935838, 0, 16782860, 0);
