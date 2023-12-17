INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826501, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826501,   1,       4096) /* ItemType - SpellComponents */
     , (3706826501,   5,         20) /* EncumbranceVal */
     , (3706826501,  11,        100) /* MaxStackSize */
     , (3706826501,  12,          5) /* StackSize */
     , (3706826501,  16,          1) /* ItemUseable - No */
     , (3706826501,  19,         25) /* Value */
     , (3706826501,  65,        101) /* Placement - Resting */
     , (3706826501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826501, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826501,   1, False) /* Stuck */
     , (3706826501,  11, True ) /* IgnoreCollisions */
     , (3706826501,  13, True ) /* Ethereal */
     , (3706826501,  14, True ) /* GravityStatus */
     , (3706826501,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826501,   1, 'Powdered Onyx') /* Name */
     , (3706826501,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826501,   1,   33555208) /* Setup */
     , (3706826501,   3,  536870932) /* SoundTable */
     , (3706826501,   6,   67111919) /* PaletteBase */
     , (3706826501,   8,  100668376) /* Icon */
     , (3706826501,  22,  872415275) /* PhysicsEffectTable */
     , (3706826501, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706826501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706826501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826501,   1, 1342957988) /* Owner */
     , (3706826501,   2, 1342957988) /* Container */
     , (3706826501, 8000, 3706826501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706826501, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706826501, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706826501, 0, 16780681, 0);
