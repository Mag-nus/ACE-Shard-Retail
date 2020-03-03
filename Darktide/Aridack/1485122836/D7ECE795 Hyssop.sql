INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627221, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627221,   1,       4096) /* ItemType - SpellComponents */
     , (3622627221,   5,         80) /* EncumbranceVal */
     , (3622627221,  11,        100) /* MaxStackSize */
     , (3622627221,  12,         20) /* StackSize */
     , (3622627221,  16,          1) /* ItemUseable - No */
     , (3622627221,  19,        200) /* Value */
     , (3622627221,  65,        101) /* Placement - Resting */
     , (3622627221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627221, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627221,   1, False) /* Stuck */
     , (3622627221,  11, True ) /* IgnoreCollisions */
     , (3622627221,  13, True ) /* Ethereal */
     , (3622627221,  14, True ) /* GravityStatus */
     , (3622627221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622627221,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627221,   1, 'Hyssop') /* Name */
     , (3622627221,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627221,   1,   33554817) /* Setup */
     , (3622627221,   3,  536870932) /* SoundTable */
     , (3622627221,   6,   67111919) /* PaletteBase */
     , (3622627221,   8,  100668426) /* Icon */
     , (3622627221,  22,  872415275) /* PhysicsEffectTable */
     , (3622627221, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622627221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622627221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627221,   1, 3622744771) /* Owner */
     , (3622627221,   2, 3622744771) /* Container */
     , (3622627221, 8000, 3622627221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622627221, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627221, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627221, 0, 16777882, 0);
