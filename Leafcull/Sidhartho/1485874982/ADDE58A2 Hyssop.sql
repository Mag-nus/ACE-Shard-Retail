INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030050, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030050,   1,       4096) /* ItemType - SpellComponents */
     , (2917030050,   5,         68) /* EncumbranceVal */
     , (2917030050,  11,        100) /* MaxStackSize */
     , (2917030050,  12,         17) /* StackSize */
     , (2917030050,  16,          1) /* ItemUseable - No */
     , (2917030050,  19,        170) /* Value */
     , (2917030050,  65,        101) /* Placement - Resting */
     , (2917030050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030050, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030050,   1, False) /* Stuck */
     , (2917030050,  11, True ) /* IgnoreCollisions */
     , (2917030050,  13, True ) /* Ethereal */
     , (2917030050,  14, True ) /* GravityStatus */
     , (2917030050,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030050,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030050,   1, 'Hyssop') /* Name */
     , (2917030050,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030050,   1,   33554817) /* Setup */
     , (2917030050,   3,  536870932) /* SoundTable */
     , (2917030050,   6,   67111919) /* PaletteBase */
     , (2917030050,   8,  100668426) /* Icon */
     , (2917030050,  22,  872415275) /* PhysicsEffectTable */
     , (2917030050, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030050, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030050,   1, 2917030037) /* Owner */
     , (2917030050,   2, 2917030037) /* Container */
     , (2917030050, 8000, 2917030050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030050, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030050, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030050, 0, 16777882, 0);
