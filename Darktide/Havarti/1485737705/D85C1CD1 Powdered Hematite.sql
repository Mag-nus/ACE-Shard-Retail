INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915345, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915345,   1,       4096) /* ItemType - SpellComponents */
     , (3629915345,   5,         20) /* EncumbranceVal */
     , (3629915345,  11,        100) /* MaxStackSize */
     , (3629915345,  12,          5) /* StackSize */
     , (3629915345,  16,          1) /* ItemUseable - No */
     , (3629915345,  19,         25) /* Value */
     , (3629915345,  65,        101) /* Placement - Resting */
     , (3629915345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915345, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915345,   1, False) /* Stuck */
     , (3629915345,  11, True ) /* IgnoreCollisions */
     , (3629915345,  13, True ) /* Ethereal */
     , (3629915345,  14, True ) /* GravityStatus */
     , (3629915345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915345,   1, 'Powdered Hematite') /* Name */
     , (3629915345,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915345,   1,   33555208) /* Setup */
     , (3629915345,   3,  536870932) /* SoundTable */
     , (3629915345,   6,   67111919) /* PaletteBase */
     , (3629915345,   8,  100668381) /* Icon */
     , (3629915345,  22,  872415275) /* PhysicsEffectTable */
     , (3629915345, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629915345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915345,   1, 1343354700) /* Owner */
     , (3629915345,   2, 1343354700) /* Container */
     , (3629915345, 8000, 3629915345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629915345, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915345, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915345, 0, 16780681, 0);
