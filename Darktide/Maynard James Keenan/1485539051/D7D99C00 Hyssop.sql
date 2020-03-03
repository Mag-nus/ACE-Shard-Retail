INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362688, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362688,   1,       4096) /* ItemType - SpellComponents */
     , (3621362688,   5,          4) /* EncumbranceVal */
     , (3621362688,  11,        100) /* MaxStackSize */
     , (3621362688,  12,          1) /* StackSize */
     , (3621362688,  16,          1) /* ItemUseable - No */
     , (3621362688,  19,         10) /* Value */
     , (3621362688,  65,        101) /* Placement - Resting */
     , (3621362688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362688, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362688,   1, False) /* Stuck */
     , (3621362688,  11, True ) /* IgnoreCollisions */
     , (3621362688,  13, True ) /* Ethereal */
     , (3621362688,  14, True ) /* GravityStatus */
     , (3621362688,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362688,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362688,   1, 'Hyssop') /* Name */
     , (3621362688,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362688,   1,   33554817) /* Setup */
     , (3621362688,   3,  536870932) /* SoundTable */
     , (3621362688,   6,   67111919) /* PaletteBase */
     , (3621362688,   8,  100668426) /* Icon */
     , (3621362688,  22,  872415275) /* PhysicsEffectTable */
     , (3621362688, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621362688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621362688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362688,   1, 1343640451) /* Owner */
     , (3621362688,   2, 1343640451) /* Container */
     , (3621362688, 8000, 3621362688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362688, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362688, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362688, 0, 16777882, 0);
