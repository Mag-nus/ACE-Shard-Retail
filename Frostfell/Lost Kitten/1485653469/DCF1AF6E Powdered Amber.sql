INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826606, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826606,   1,       4096) /* ItemType - SpellComponents */
     , (3706826606,   5,         16) /* EncumbranceVal */
     , (3706826606,  11,        100) /* MaxStackSize */
     , (3706826606,  12,          4) /* StackSize */
     , (3706826606,  16,          1) /* ItemUseable - No */
     , (3706826606,  19,         20) /* Value */
     , (3706826606,  65,        101) /* Placement - Resting */
     , (3706826606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826606, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826606,   1, False) /* Stuck */
     , (3706826606,  11, True ) /* IgnoreCollisions */
     , (3706826606,  13, True ) /* Ethereal */
     , (3706826606,  14, True ) /* GravityStatus */
     , (3706826606,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826606,   1, 'Powdered Amber') /* Name */
     , (3706826606,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826606,   1,   33555208) /* Setup */
     , (3706826606,   3,  536870932) /* SoundTable */
     , (3706826606,   6,   67111919) /* PaletteBase */
     , (3706826606,   8,  100668383) /* Icon */
     , (3706826606,  22,  872415275) /* PhysicsEffectTable */
     , (3706826606, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706826606, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706826606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826606,   1, 1342957988) /* Owner */
     , (3706826606,   2, 1342957988) /* Container */
     , (3706826606, 8000, 3706826606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706826606, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706826606, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706826606, 0, 16780681, 0);
