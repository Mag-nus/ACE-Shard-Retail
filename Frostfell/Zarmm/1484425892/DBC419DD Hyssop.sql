INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687061981, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687061981,   1,       4096) /* ItemType - SpellComponents */
     , (3687061981,   5,         16) /* EncumbranceVal */
     , (3687061981,  11,        100) /* MaxStackSize */
     , (3687061981,  12,          4) /* StackSize */
     , (3687061981,  16,          1) /* ItemUseable - No */
     , (3687061981,  19,         40) /* Value */
     , (3687061981,  65,        101) /* Placement - Resting */
     , (3687061981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687061981, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687061981,   1, False) /* Stuck */
     , (3687061981,  11, True ) /* IgnoreCollisions */
     , (3687061981,  13, True ) /* Ethereal */
     , (3687061981,  14, True ) /* GravityStatus */
     , (3687061981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687061981,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687061981,   1, 'Hyssop') /* Name */
     , (3687061981,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687061981,   1,   33554817) /* Setup */
     , (3687061981,   3,  536870932) /* SoundTable */
     , (3687061981,   6,   67111919) /* PaletteBase */
     , (3687061981,   8,  100668426) /* Icon */
     , (3687061981,  22,  872415275) /* PhysicsEffectTable */
     , (3687061981, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3687061981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3687061981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687061981,   1, 1343493342) /* Owner */
     , (3687061981,   2, 1343493342) /* Container */
     , (3687061981, 8000, 3687061981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3687061981, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687061981, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687061981, 0, 16777882, 0);
