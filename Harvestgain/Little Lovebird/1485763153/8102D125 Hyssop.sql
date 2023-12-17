INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445477, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445477,   1,       4096) /* ItemType - SpellComponents */
     , (2164445477,   5,        400) /* EncumbranceVal */
     , (2164445477,  11,        100) /* MaxStackSize */
     , (2164445477,  12,        100) /* StackSize */
     , (2164445477,  16,          1) /* ItemUseable - No */
     , (2164445477,  19,       1000) /* Value */
     , (2164445477,  65,        101) /* Placement - Resting */
     , (2164445477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445477, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445477,   1, False) /* Stuck */
     , (2164445477,  11, True ) /* IgnoreCollisions */
     , (2164445477,  13, True ) /* Ethereal */
     , (2164445477,  14, True ) /* GravityStatus */
     , (2164445477,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445477,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445477,   1, 'Hyssop') /* Name */
     , (2164445477,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445477,   1,   33554817) /* Setup */
     , (2164445477,   3,  536870932) /* SoundTable */
     , (2164445477,   6,   67111919) /* PaletteBase */
     , (2164445477,   8,  100668426) /* Icon */
     , (2164445477,  22,  872415275) /* PhysicsEffectTable */
     , (2164445477, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164445477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164445477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445477,   1, 1342975123) /* Owner */
     , (2164445477,   2, 1342975123) /* Container */
     , (2164445477, 8000, 2164445477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445477, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445477, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445477, 0, 16777882, 0);
