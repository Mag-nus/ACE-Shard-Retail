INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216976, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216976,   1,       4096) /* ItemType - SpellComponents */
     , (2166216976,   5,         40) /* EncumbranceVal */
     , (2166216976,  11,        100) /* MaxStackSize */
     , (2166216976,  12,         10) /* StackSize */
     , (2166216976,  16,          1) /* ItemUseable - No */
     , (2166216976,  19,        100) /* Value */
     , (2166216976,  65,        101) /* Placement - Resting */
     , (2166216976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216976, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216976,   1, False) /* Stuck */
     , (2166216976,  11, True ) /* IgnoreCollisions */
     , (2166216976,  13, True ) /* Ethereal */
     , (2166216976,  14, True ) /* GravityStatus */
     , (2166216976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166216976,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216976,   1, 'Hyssop') /* Name */
     , (2166216976,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216976,   1,   33554817) /* Setup */
     , (2166216976,   3,  536870932) /* SoundTable */
     , (2166216976,   6,   67111919) /* PaletteBase */
     , (2166216976,   8,  100668426) /* Icon */
     , (2166216976,  22,  872415275) /* PhysicsEffectTable */
     , (2166216976, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166216976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166216976, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216976,   1, 2166216958) /* Owner */
     , (2166216976,   2, 2166216958) /* Container */
     , (2166216976, 8000, 2166216976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216976, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216976, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216976, 0, 16777882, 0);
