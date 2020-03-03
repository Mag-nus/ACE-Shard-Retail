INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445452863, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445452863,   1,       4096) /* ItemType - SpellComponents */
     , (2445452863,   5,         56) /* EncumbranceVal */
     , (2445452863,  11,        100) /* MaxStackSize */
     , (2445452863,  12,         14) /* StackSize */
     , (2445452863,  16,          1) /* ItemUseable - No */
     , (2445452863,  19,        140) /* Value */
     , (2445452863,  65,        101) /* Placement - Resting */
     , (2445452863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445452863, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445452863,   1, False) /* Stuck */
     , (2445452863,  11, True ) /* IgnoreCollisions */
     , (2445452863,  13, True ) /* Ethereal */
     , (2445452863,  14, True ) /* GravityStatus */
     , (2445452863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445452863,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445452863,   1, 'Hyssop') /* Name */
     , (2445452863,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445452863,   1,   33554817) /* Setup */
     , (2445452863,   3,  536870932) /* SoundTable */
     , (2445452863,   6,   67111919) /* PaletteBase */
     , (2445452863,   8,  100668426) /* Icon */
     , (2445452863,  22,  872415275) /* PhysicsEffectTable */
     , (2445452863, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2445452863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2445452863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445452863,   1, 1342506535) /* Owner */
     , (2445452863,   2, 1342506535) /* Container */
     , (2445452863, 8000, 2445452863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2445452863, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445452863, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445452863, 0, 16777882, 0);
