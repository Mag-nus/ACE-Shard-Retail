INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343738128, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343738128,   1,       4096) /* ItemType - SpellComponents */
     , (3343738128,   5,         28) /* EncumbranceVal */
     , (3343738128,  11,        100) /* MaxStackSize */
     , (3343738128,  12,          7) /* StackSize */
     , (3343738128,  16,          1) /* ItemUseable - No */
     , (3343738128,  19,         70) /* Value */
     , (3343738128,  65,        101) /* Placement - Resting */
     , (3343738128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343738128, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343738128,   1, False) /* Stuck */
     , (3343738128,  11, True ) /* IgnoreCollisions */
     , (3343738128,  13, True ) /* Ethereal */
     , (3343738128,  14, True ) /* GravityStatus */
     , (3343738128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343738128,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343738128,   1, 'Hyssop') /* Name */
     , (3343738128,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343738128,   1,   33554817) /* Setup */
     , (3343738128,   3,  536870932) /* SoundTable */
     , (3343738128,   6,   67111919) /* PaletteBase */
     , (3343738128,   8,  100668426) /* Icon */
     , (3343738128,  22,  872415275) /* PhysicsEffectTable */
     , (3343738128, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3343738128, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343738128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343738128,   1, 3233816798) /* Owner */
     , (3343738128,   2, 3233816798) /* Container */
     , (3343738128, 8000, 3343738128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3343738128, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343738128, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343738128, 0, 16777882, 0);
