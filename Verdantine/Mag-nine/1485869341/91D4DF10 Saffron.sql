INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446647056, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446647056,   1,       4096) /* ItemType - SpellComponents */
     , (2446647056,   5,         16) /* EncumbranceVal */
     , (2446647056,  11,        100) /* MaxStackSize */
     , (2446647056,  12,          5) /* StackSize */
     , (2446647056,  16,          1) /* ItemUseable - No */
     , (2446647056,  19,         40) /* Value */
     , (2446647056,  65,        101) /* Placement - Resting */
     , (2446647056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446647056, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446647056,   1, False) /* Stuck */
     , (2446647056,  11, True ) /* IgnoreCollisions */
     , (2446647056,  13, True ) /* Ethereal */
     , (2446647056,  14, True ) /* GravityStatus */
     , (2446647056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446647056,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446647056,   1, 'Saffron') /* Name */
     , (2446647056,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446647056,   1,   33554817) /* Setup */
     , (2446647056,   3,  536870932) /* SoundTable */
     , (2446647056,   6,   67111919) /* PaletteBase */
     , (2446647056,   8,  100668431) /* Icon */
     , (2446647056,  22,  872415275) /* PhysicsEffectTable */
     , (2446647056, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2446647056, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2446647056, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446647056,   1, 2245528289) /* Owner */
     , (2446647056,   2, 2245528289) /* Container */
     , (2446647056, 8000, 2446647056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2446647056, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446647056, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446647056, 0, 16777882, 0);
