INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931012126, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931012126,   1,       4096) /* ItemType - SpellComponents */
     , (2931012126,   5,          4) /* EncumbranceVal */
     , (2931012126,  11,        100) /* MaxStackSize */
     , (2931012126,  12,          1) /* StackSize */
     , (2931012126,  16,          1) /* ItemUseable - No */
     , (2931012126,  19,         10) /* Value */
     , (2931012126,  65,        101) /* Placement - Resting */
     , (2931012126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931012126, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931012126,   1, False) /* Stuck */
     , (2931012126,  11, True ) /* IgnoreCollisions */
     , (2931012126,  13, True ) /* Ethereal */
     , (2931012126,  14, True ) /* GravityStatus */
     , (2931012126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931012126,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931012126,   1, 'Hyssop') /* Name */
     , (2931012126,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931012126,   1,   33554817) /* Setup */
     , (2931012126,   3,  536870932) /* SoundTable */
     , (2931012126,   6,   67111919) /* PaletteBase */
     , (2931012126,   8,  100668426) /* Icon */
     , (2931012126,  22,  872415275) /* PhysicsEffectTable */
     , (2931012126, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931012126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931012126, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931012126,   1, 1342295192) /* Owner */
     , (2931012126,   2, 1342295192) /* Container */
     , (2931012126, 8000, 2931012126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931012126, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931012126, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931012126, 0, 16777882, 0);
