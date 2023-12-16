INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030053, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030053,   1,       4096) /* ItemType - SpellComponents */
     , (2917030053,   5,          8) /* EncumbranceVal */
     , (2917030053,  11,        100) /* MaxStackSize */
     , (2917030053,  12,          2) /* StackSize */
     , (2917030053,  16,          1) /* ItemUseable - No */
     , (2917030053,  19,         20) /* Value */
     , (2917030053,  65,        101) /* Placement - Resting */
     , (2917030053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030053, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030053,   1, False) /* Stuck */
     , (2917030053,  11, True ) /* IgnoreCollisions */
     , (2917030053,  13, True ) /* Ethereal */
     , (2917030053,  14, True ) /* GravityStatus */
     , (2917030053,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030053,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030053,   1, 'Saffron') /* Name */
     , (2917030053,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030053,   1,   33554817) /* Setup */
     , (2917030053,   3,  536870932) /* SoundTable */
     , (2917030053,   6,   67111919) /* PaletteBase */
     , (2917030053,   8,  100668431) /* Icon */
     , (2917030053,  22,  872415275) /* PhysicsEffectTable */
     , (2917030053, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030053,   1, 2917030037) /* Owner */
     , (2917030053,   2, 2917030037) /* Container */
     , (2917030053, 8000, 2917030053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030053, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030053, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030053, 0, 16777882, 0);
