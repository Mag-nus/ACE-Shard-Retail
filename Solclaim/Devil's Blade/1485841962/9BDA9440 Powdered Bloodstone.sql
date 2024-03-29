INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614793280, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614793280,   1,       4096) /* ItemType - SpellComponents */
     , (2614793280,   5,         88) /* EncumbranceVal */
     , (2614793280,  11,        100) /* MaxStackSize */
     , (2614793280,  12,         22) /* StackSize */
     , (2614793280,  16,          1) /* ItemUseable - No */
     , (2614793280,  19,        110) /* Value */
     , (2614793280,  65,        101) /* Placement - Resting */
     , (2614793280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614793280, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614793280,   1, False) /* Stuck */
     , (2614793280,  11, True ) /* IgnoreCollisions */
     , (2614793280,  13, True ) /* Ethereal */
     , (2614793280,  14, True ) /* GravityStatus */
     , (2614793280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614793280,   1, 'Powdered Bloodstone') /* Name */
     , (2614793280,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614793280,   1,   33555208) /* Setup */
     , (2614793280,   3,  536870932) /* SoundTable */
     , (2614793280,   6,   67111919) /* PaletteBase */
     , (2614793280,   8,  100668379) /* Icon */
     , (2614793280,  22,  872415275) /* PhysicsEffectTable */
     , (2614793280, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614793280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614793280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614793280,   1, 2615204238) /* Owner */
     , (2614793280,   2, 2615204238) /* Container */
     , (2614793280, 8000, 2614793280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2614793280, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614793280, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614793280, 0, 16780681, 0);
