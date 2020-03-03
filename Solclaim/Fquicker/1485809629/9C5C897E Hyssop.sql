INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623310206, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623310206,   1,       4096) /* ItemType - SpellComponents */
     , (2623310206,   5,          4) /* EncumbranceVal */
     , (2623310206,  11,        100) /* MaxStackSize */
     , (2623310206,  12,          1) /* StackSize */
     , (2623310206,  16,          1) /* ItemUseable - No */
     , (2623310206,  19,         10) /* Value */
     , (2623310206,  65,        101) /* Placement - Resting */
     , (2623310206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623310206, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623310206,   1, False) /* Stuck */
     , (2623310206,  11, True ) /* IgnoreCollisions */
     , (2623310206,  13, True ) /* Ethereal */
     , (2623310206,  14, True ) /* GravityStatus */
     , (2623310206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623310206,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623310206,   1, 'Hyssop') /* Name */
     , (2623310206,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623310206,   1,   33554817) /* Setup */
     , (2623310206,   3,  536870932) /* SoundTable */
     , (2623310206,   6,   67111919) /* PaletteBase */
     , (2623310206,   8,  100668426) /* Icon */
     , (2623310206,  22,  872415275) /* PhysicsEffectTable */
     , (2623310206, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623310206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623310206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623310206,   1, 1343111562) /* Owner */
     , (2623310206,   2, 1343111562) /* Container */
     , (2623310206, 8000, 2623310206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2623310206, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623310206, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623310206, 0, 16777882, 0);
