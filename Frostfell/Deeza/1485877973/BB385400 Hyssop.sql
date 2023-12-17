INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141030912, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141030912,   1,       4096) /* ItemType - SpellComponents */
     , (3141030912,   5,         24) /* EncumbranceVal */
     , (3141030912,  11,        100) /* MaxStackSize */
     , (3141030912,  12,          6) /* StackSize */
     , (3141030912,  16,          1) /* ItemUseable - No */
     , (3141030912,  19,         60) /* Value */
     , (3141030912,  65,        101) /* Placement - Resting */
     , (3141030912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141030912, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141030912,   1, False) /* Stuck */
     , (3141030912,  11, True ) /* IgnoreCollisions */
     , (3141030912,  13, True ) /* Ethereal */
     , (3141030912,  14, True ) /* GravityStatus */
     , (3141030912,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141030912,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141030912,   1, 'Hyssop') /* Name */
     , (3141030912,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030912,   1,   33554817) /* Setup */
     , (3141030912,   3,  536870932) /* SoundTable */
     , (3141030912,   6,   67111919) /* PaletteBase */
     , (3141030912,   8,  100668426) /* Icon */
     , (3141030912,  22,  872415275) /* PhysicsEffectTable */
     , (3141030912, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3141030912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141030912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030912,   1, 3135850424) /* Owner */
     , (3141030912,   2, 3135850424) /* Container */
     , (3141030912, 8000, 3141030912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141030912, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141030912, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141030912, 0, 16777882, 0);
