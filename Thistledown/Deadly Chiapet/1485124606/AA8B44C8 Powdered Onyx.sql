INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861253832, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861253832,   1,       4096) /* ItemType - SpellComponents */
     , (2861253832,   5,         20) /* EncumbranceVal */
     , (2861253832,  11,        100) /* MaxStackSize */
     , (2861253832,  12,          5) /* StackSize */
     , (2861253832,  16,          1) /* ItemUseable - No */
     , (2861253832,  19,         25) /* Value */
     , (2861253832,  65,        101) /* Placement - Resting */
     , (2861253832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861253832, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861253832,   1, False) /* Stuck */
     , (2861253832,  11, True ) /* IgnoreCollisions */
     , (2861253832,  13, True ) /* Ethereal */
     , (2861253832,  14, True ) /* GravityStatus */
     , (2861253832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861253832,   1, 'Powdered Onyx') /* Name */
     , (2861253832,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253832,   1,   33555208) /* Setup */
     , (2861253832,   3,  536870932) /* SoundTable */
     , (2861253832,   6,   67111919) /* PaletteBase */
     , (2861253832,   8,  100668376) /* Icon */
     , (2861253832,  22,  872415275) /* PhysicsEffectTable */
     , (2861253832, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861253832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861253832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861253832,   1, 1342898870) /* Owner */
     , (2861253832,   2, 1342898870) /* Container */
     , (2861253832, 8000, 2861253832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861253832, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861253832, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861253832, 0, 16780681, 0);
