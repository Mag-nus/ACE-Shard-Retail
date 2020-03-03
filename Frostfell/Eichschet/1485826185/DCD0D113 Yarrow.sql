INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672531, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672531,   1,       4096) /* ItemType - SpellComponents */
     , (3704672531,   5,         72) /* EncumbranceVal */
     , (3704672531,  11,        100) /* MaxStackSize */
     , (3704672531,  12,         18) /* StackSize */
     , (3704672531,  16,          1) /* ItemUseable - No */
     , (3704672531,  19,        180) /* Value */
     , (3704672531,  65,        101) /* Placement - Resting */
     , (3704672531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704672531, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672531,   1, False) /* Stuck */
     , (3704672531,  11, True ) /* IgnoreCollisions */
     , (3704672531,  13, True ) /* Ethereal */
     , (3704672531,  14, True ) /* GravityStatus */
     , (3704672531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704672531,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672531,   1, 'Yarrow') /* Name */
     , (3704672531,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672531,   1,   33554817) /* Setup */
     , (3704672531,   3,  536870932) /* SoundTable */
     , (3704672531,   6,   67111919) /* PaletteBase */
     , (3704672531,   8,  100668433) /* Icon */
     , (3704672531,  22,  872415275) /* PhysicsEffectTable */
     , (3704672531, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704672531, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704672531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672531,   1, 3704671652) /* Owner */
     , (3704672531,   2, 3704671652) /* Container */
     , (3704672531, 8000, 3704672531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704672531, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704672531, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704672531, 0, 16777882, 0);
