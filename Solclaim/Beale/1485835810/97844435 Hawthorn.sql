INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542027829, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542027829,   1,       4096) /* ItemType - SpellComponents */
     , (2542027829,   5,          4) /* EncumbranceVal */
     , (2542027829,  11,        100) /* MaxStackSize */
     , (2542027829,  12,          1) /* StackSize */
     , (2542027829,  16,          1) /* ItemUseable - No */
     , (2542027829,  19,         10) /* Value */
     , (2542027829,  65,        101) /* Placement - Resting */
     , (2542027829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542027829, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542027829,   1, False) /* Stuck */
     , (2542027829,  11, True ) /* IgnoreCollisions */
     , (2542027829,  13, True ) /* Ethereal */
     , (2542027829,  14, True ) /* GravityStatus */
     , (2542027829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542027829,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542027829,   1, 'Hawthorn') /* Name */
     , (2542027829,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542027829,   1,   33554817) /* Setup */
     , (2542027829,   3,  536870932) /* SoundTable */
     , (2542027829,   6,   67111919) /* PaletteBase */
     , (2542027829,   8,  100668424) /* Icon */
     , (2542027829,  22,  872415275) /* PhysicsEffectTable */
     , (2542027829, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2542027829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2542027829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542027829,   1, 2593351124) /* Owner */
     , (2542027829,   2, 2593351124) /* Container */
     , (2542027829, 8000, 2542027829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542027829, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542027829, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542027829, 0, 16777882, 0);
