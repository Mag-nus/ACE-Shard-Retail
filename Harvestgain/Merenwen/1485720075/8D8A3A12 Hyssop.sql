INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2374646290, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2374646290,   1,       4096) /* ItemType - SpellComponents */
     , (2374646290,   5,          8) /* EncumbranceVal */
     , (2374646290,  11,        100) /* MaxStackSize */
     , (2374646290,  12,          2) /* StackSize */
     , (2374646290,  16,          1) /* ItemUseable - No */
     , (2374646290,  19,         20) /* Value */
     , (2374646290,  65,        101) /* Placement - Resting */
     , (2374646290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2374646290, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2374646290,   1, False) /* Stuck */
     , (2374646290,  11, True ) /* IgnoreCollisions */
     , (2374646290,  13, True ) /* Ethereal */
     , (2374646290,  14, True ) /* GravityStatus */
     , (2374646290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2374646290,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2374646290,   1, 'Hyssop') /* Name */
     , (2374646290,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2374646290,   1,   33554817) /* Setup */
     , (2374646290,   3,  536870932) /* SoundTable */
     , (2374646290,   6,   67111919) /* PaletteBase */
     , (2374646290,   8,  100668426) /* Icon */
     , (2374646290,  22,  872415275) /* PhysicsEffectTable */
     , (2374646290, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2374646290, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2374646290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2374646290,   1, 1343073368) /* Owner */
     , (2374646290,   2, 1343073368) /* Container */
     , (2374646290, 8000, 2374646290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2374646290, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2374646290, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2374646290, 0, 16777882, 0);
