INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619923130, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619923130,   1,       4096) /* ItemType - SpellComponents */
     , (2619923130,   5,          4) /* EncumbranceVal */
     , (2619923130,  11,        100) /* MaxStackSize */
     , (2619923130,  12,          1) /* StackSize */
     , (2619923130,  16,          1) /* ItemUseable - No */
     , (2619923130,  19,         10) /* Value */
     , (2619923130,  65,        101) /* Placement - Resting */
     , (2619923130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619923130, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619923130,   1, False) /* Stuck */
     , (2619923130,  11, True ) /* IgnoreCollisions */
     , (2619923130,  13, True ) /* Ethereal */
     , (2619923130,  14, True ) /* GravityStatus */
     , (2619923130,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619923130,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619923130,   1, 'Hyssop') /* Name */
     , (2619923130,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619923130,   1,   33554817) /* Setup */
     , (2619923130,   3,  536870932) /* SoundTable */
     , (2619923130,   6,   67111919) /* PaletteBase */
     , (2619923130,   8,  100668426) /* Icon */
     , (2619923130,  22,  872415275) /* PhysicsEffectTable */
     , (2619923130, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619923130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619923130, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619923130,   1, 2622641354) /* Owner */
     , (2619923130,   2, 2622641354) /* Container */
     , (2619923130, 8000, 2619923130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619923130, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619923130, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619923130, 0, 16777882, 0);
