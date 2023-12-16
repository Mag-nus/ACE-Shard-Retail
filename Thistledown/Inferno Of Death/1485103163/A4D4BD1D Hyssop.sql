INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765405469, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765405469,   1,       4096) /* ItemType - SpellComponents */
     , (2765405469,   5,        168) /* EncumbranceVal */
     , (2765405469,  11,        100) /* MaxStackSize */
     , (2765405469,  12,         42) /* StackSize */
     , (2765405469,  16,          1) /* ItemUseable - No */
     , (2765405469,  19,        420) /* Value */
     , (2765405469,  65,        101) /* Placement - Resting */
     , (2765405469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765405469, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765405469,   1, False) /* Stuck */
     , (2765405469,  11, True ) /* IgnoreCollisions */
     , (2765405469,  13, True ) /* Ethereal */
     , (2765405469,  14, True ) /* GravityStatus */
     , (2765405469,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765405469,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765405469,   1, 'Hyssop') /* Name */
     , (2765405469,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405469,   1,   33554817) /* Setup */
     , (2765405469,   3,  536870932) /* SoundTable */
     , (2765405469,   6,   67111919) /* PaletteBase */
     , (2765405469,   8,  100668426) /* Icon */
     , (2765405469,  22,  872415275) /* PhysicsEffectTable */
     , (2765405469, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765405469, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765405469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405469,   1, 2765411965) /* Owner */
     , (2765405469,   2, 2765411965) /* Container */
     , (2765405469, 8000, 2765405469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765405469, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765405469, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765405469, 0, 16777882, 0);
