INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101745, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101745,   1,       4096) /* ItemType - SpellComponents */
     , (2158101745,   5,          4) /* EncumbranceVal */
     , (2158101745,  11,        100) /* MaxStackSize */
     , (2158101745,  12,          1) /* StackSize */
     , (2158101745,  16,          1) /* ItemUseable - No */
     , (2158101745,  19,         10) /* Value */
     , (2158101745,  65,        101) /* Placement - Resting */
     , (2158101745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101745, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101745,   1, False) /* Stuck */
     , (2158101745,  11, True ) /* IgnoreCollisions */
     , (2158101745,  13, True ) /* Ethereal */
     , (2158101745,  14, True ) /* GravityStatus */
     , (2158101745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101745,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101745,   1, 'Hyssop') /* Name */
     , (2158101745,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101745,   1,   33554817) /* Setup */
     , (2158101745,   3,  536870932) /* SoundTable */
     , (2158101745,   6,   67111919) /* PaletteBase */
     , (2158101745,   8,  100668426) /* Icon */
     , (2158101745,  22,  872415275) /* PhysicsEffectTable */
     , (2158101745, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158101745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158101745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101745,   1, 1342573782) /* Owner */
     , (2158101745,   2, 1342573782) /* Container */
     , (2158101745, 8000, 2158101745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101745, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101745, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101745, 0, 16777882, 0);
