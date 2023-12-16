INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011998, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011998,   1,       4096) /* ItemType - SpellComponents */
     , (2967011998,   5,          8) /* EncumbranceVal */
     , (2967011998,  11,        100) /* MaxStackSize */
     , (2967011998,  12,          2) /* StackSize */
     , (2967011998,  16,          1) /* ItemUseable - No */
     , (2967011998,  19,         20) /* Value */
     , (2967011998,  65,        101) /* Placement - Resting */
     , (2967011998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011998, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011998,   1, False) /* Stuck */
     , (2967011998,  11, True ) /* IgnoreCollisions */
     , (2967011998,  13, True ) /* Ethereal */
     , (2967011998,  14, True ) /* GravityStatus */
     , (2967011998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011998,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011998,   1, 'Hyssop') /* Name */
     , (2967011998,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011998,   1,   33554817) /* Setup */
     , (2967011998,   3,  536870932) /* SoundTable */
     , (2967011998,   6,   67111919) /* PaletteBase */
     , (2967011998,   8,  100668426) /* Icon */
     , (2967011998,  22,  872415275) /* PhysicsEffectTable */
     , (2967011998, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967011998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967011998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011998,   1, 1343385133) /* Owner */
     , (2967011998,   2, 1343385133) /* Container */
     , (2967011998, 8000, 2967011998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011998, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011998, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011998, 0, 16777882, 0);
