INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744670, 763, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744670,   1,       4096) /* ItemType - SpellComponents */
     , (3622744670,   5,         60) /* EncumbranceVal */
     , (3622744670,  11,        100) /* MaxStackSize */
     , (3622744670,  12,         15) /* StackSize */
     , (3622744670,  16,          1) /* ItemUseable - No */
     , (3622744670,  19,         75) /* Value */
     , (3622744670,  65,        101) /* Placement - Resting */
     , (3622744670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744670, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744670,   1, False) /* Stuck */
     , (3622744670,  11, True ) /* IgnoreCollisions */
     , (3622744670,  13, True ) /* Ethereal */
     , (3622744670,  14, True ) /* GravityStatus */
     , (3622744670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744670,   1, 'Verdigris') /* Name */
     , (3622744670,  20, 'Verdigris Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744670,   1,   33555209) /* Setup */
     , (3622744670,   3,  536870932) /* SoundTable */
     , (3622744670,   6,   67111919) /* PaletteBase */
     , (3622744670,   8,  100668369) /* Icon */
     , (3622744670,  22,  872415275) /* PhysicsEffectTable */
     , (3622744670, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3622744670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622744670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744670,   1, 3622744789) /* Owner */
     , (3622744670,   2, 3622744789) /* Container */
     , (3622744670, 8000, 3622744670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744670, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744670, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744670, 0, 16780684, 0);
