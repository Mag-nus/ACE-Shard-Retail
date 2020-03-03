INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341785, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341785,   1,       4096) /* ItemType - SpellComponents */
     , (3620341785,   5,         44) /* EncumbranceVal */
     , (3620341785,  11,        100) /* MaxStackSize */
     , (3620341785,  12,         11) /* StackSize */
     , (3620341785,  16,          1) /* ItemUseable - No */
     , (3620341785,  19,        110) /* Value */
     , (3620341785,  65,        101) /* Placement - Resting */
     , (3620341785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341785, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341785,   1, False) /* Stuck */
     , (3620341785,  11, True ) /* IgnoreCollisions */
     , (3620341785,  13, True ) /* Ethereal */
     , (3620341785,  14, True ) /* GravityStatus */
     , (3620341785,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341785,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341785,   1, 'Hyssop') /* Name */
     , (3620341785,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341785,   1,   33554817) /* Setup */
     , (3620341785,   3,  536870932) /* SoundTable */
     , (3620341785,   6,   67111919) /* PaletteBase */
     , (3620341785,   8,  100668426) /* Icon */
     , (3620341785,  22,  872415275) /* PhysicsEffectTable */
     , (3620341785, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341785, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341785,   1, 3620290490) /* Owner */
     , (3620341785,   2, 3620290490) /* Container */
     , (3620341785, 8000, 3620341785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620341785, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341785, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341785, 0, 16777882, 0);
