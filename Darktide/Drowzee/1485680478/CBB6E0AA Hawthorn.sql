INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759914, 772, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759914,   1,       4096) /* ItemType - SpellComponents */
     , (3417759914,   5,        132) /* EncumbranceVal */
     , (3417759914,  11,        100) /* MaxStackSize */
     , (3417759914,  12,         33) /* StackSize */
     , (3417759914,  16,          1) /* ItemUseable - No */
     , (3417759914,  19,        330) /* Value */
     , (3417759914,  65,        101) /* Placement - Resting */
     , (3417759914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759914, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759914,   1, False) /* Stuck */
     , (3417759914,  11, True ) /* IgnoreCollisions */
     , (3417759914,  13, True ) /* Ethereal */
     , (3417759914,  14, True ) /* GravityStatus */
     , (3417759914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417759914,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759914,   1, 'Hawthorn') /* Name */
     , (3417759914,  20, 'Sacks of Hawthorn') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759914,   1,   33554817) /* Setup */
     , (3417759914,   3,  536870932) /* SoundTable */
     , (3417759914,   6,   67111919) /* PaletteBase */
     , (3417759914,   8,  100668424) /* Icon */
     , (3417759914,  22,  872415275) /* PhysicsEffectTable */
     , (3417759914, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417759914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417759914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759914,   1, 3419470365) /* Owner */
     , (3417759914,   2, 3419470365) /* Container */
     , (3417759914, 8000, 3417759914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417759914, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417759914, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417759914, 0, 16777882, 0);
