INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768806186, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768806186,   1,       4096) /* ItemType - SpellComponents */
     , (2768806186,   5,        100) /* EncumbranceVal */
     , (2768806186,  11,        100) /* MaxStackSize */
     , (2768806186,  12,         25) /* StackSize */
     , (2768806186,  16,          1) /* ItemUseable - No */
     , (2768806186,  19,        250) /* Value */
     , (2768806186,  65,        101) /* Placement - Resting */
     , (2768806186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768806186, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768806186,   1, False) /* Stuck */
     , (2768806186,  11, True ) /* IgnoreCollisions */
     , (2768806186,  13, True ) /* Ethereal */
     , (2768806186,  14, True ) /* GravityStatus */
     , (2768806186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768806186,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768806186,   1, 'Saffron') /* Name */
     , (2768806186,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768806186,   1,   33554817) /* Setup */
     , (2768806186,   3,  536870932) /* SoundTable */
     , (2768806186,   6,   67111919) /* PaletteBase */
     , (2768806186,   8,  100668431) /* Icon */
     , (2768806186,  22,  872415275) /* PhysicsEffectTable */
     , (2768806186, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768806186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768806186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768806186,   1, 2768970524) /* Owner */
     , (2768806186,   2, 2768970524) /* Container */
     , (2768806186, 8000, 2768806186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768806186, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768806186, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768806186, 0, 16777882, 0);
