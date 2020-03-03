INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165940703, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165940703,   1,       4096) /* ItemType - SpellComponents */
     , (2165940703,   5,         12) /* EncumbranceVal */
     , (2165940703,  11,        100) /* MaxStackSize */
     , (2165940703,  12,          3) /* StackSize */
     , (2165940703,  16,          1) /* ItemUseable - No */
     , (2165940703,  19,         30) /* Value */
     , (2165940703,  65,        101) /* Placement - Resting */
     , (2165940703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165940703, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165940703,   1, False) /* Stuck */
     , (2165940703,  11, True ) /* IgnoreCollisions */
     , (2165940703,  13, True ) /* Ethereal */
     , (2165940703,  14, True ) /* GravityStatus */
     , (2165940703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165940703,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165940703,   1, 'Hyssop') /* Name */
     , (2165940703,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165940703,   1,   33554817) /* Setup */
     , (2165940703,   3,  536870932) /* SoundTable */
     , (2165940703,   6,   67111919) /* PaletteBase */
     , (2165940703,   8,  100668426) /* Icon */
     , (2165940703,  22,  872415275) /* PhysicsEffectTable */
     , (2165940703, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165940703, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165940703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165940703,   1, 1342991008) /* Owner */
     , (2165940703,   2, 1342991008) /* Container */
     , (2165940703, 8000, 2165940703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165940703, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165940703, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165940703, 0, 16777882, 0);
