INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204152, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204152,   1,       4096) /* ItemType - SpellComponents */
     , (2615204152,   5,        100) /* EncumbranceVal */
     , (2615204152,  11,        100) /* MaxStackSize */
     , (2615204152,  12,         25) /* StackSize */
     , (2615204152,  16,          1) /* ItemUseable - No */
     , (2615204152,  19,        125) /* Value */
     , (2615204152,  65,        101) /* Placement - Resting */
     , (2615204152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204152, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204152,   1, False) /* Stuck */
     , (2615204152,  11, True ) /* IgnoreCollisions */
     , (2615204152,  13, True ) /* Ethereal */
     , (2615204152,  14, True ) /* GravityStatus */
     , (2615204152,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204152,   1, 'Powdered Amber') /* Name */
     , (2615204152,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204152,   1,   33555208) /* Setup */
     , (2615204152,   3,  536870932) /* SoundTable */
     , (2615204152,   6,   67111919) /* PaletteBase */
     , (2615204152,   8,  100668383) /* Icon */
     , (2615204152,  22,  872415275) /* PhysicsEffectTable */
     , (2615204152, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204152, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204152,   1, 2615204238) /* Owner */
     , (2615204152,   2, 2615204238) /* Container */
     , (2615204152, 8000, 2615204152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615204152, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204152, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204152, 0, 16780681, 0);
