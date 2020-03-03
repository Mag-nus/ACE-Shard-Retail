INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915334, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915334,   1,       4096) /* ItemType - SpellComponents */
     , (3629915334,   5,         20) /* EncumbranceVal */
     , (3629915334,  11,        100) /* MaxStackSize */
     , (3629915334,  12,          5) /* StackSize */
     , (3629915334,  16,          1) /* ItemUseable - No */
     , (3629915334,  19,         50) /* Value */
     , (3629915334,  65,        101) /* Placement - Resting */
     , (3629915334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915334, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915334,   1, False) /* Stuck */
     , (3629915334,  11, True ) /* IgnoreCollisions */
     , (3629915334,  13, True ) /* Ethereal */
     , (3629915334,  14, True ) /* GravityStatus */
     , (3629915334,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915334,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915334,   1, 'Hyssop') /* Name */
     , (3629915334,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915334,   1,   33554817) /* Setup */
     , (3629915334,   3,  536870932) /* SoundTable */
     , (3629915334,   6,   67111919) /* PaletteBase */
     , (3629915334,   8,  100668426) /* Icon */
     , (3629915334,  22,  872415275) /* PhysicsEffectTable */
     , (3629915334, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629915334, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915334, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915334,   1, 1343354700) /* Owner */
     , (3629915334,   2, 1343354700) /* Container */
     , (3629915334, 8000, 3629915334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915334, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915334, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915334, 0, 16777882, 0);
