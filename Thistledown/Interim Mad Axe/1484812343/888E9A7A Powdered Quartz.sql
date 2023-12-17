INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291047034, 791, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291047034,   1,       4096) /* ItemType - SpellComponents */
     , (2291047034,   5,         96) /* EncumbranceVal */
     , (2291047034,  11,        100) /* MaxStackSize */
     , (2291047034,  12,         24) /* StackSize */
     , (2291047034,  16,          1) /* ItemUseable - No */
     , (2291047034,  19,        120) /* Value */
     , (2291047034,  65,        101) /* Placement - Resting */
     , (2291047034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291047034, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291047034,   1, False) /* Stuck */
     , (2291047034,  11, True ) /* IgnoreCollisions */
     , (2291047034,  13, True ) /* Ethereal */
     , (2291047034,  14, True ) /* GravityStatus */
     , (2291047034,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291047034,   1, 'Powdered Quartz') /* Name */
     , (2291047034,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047034,   1,   33555208) /* Setup */
     , (2291047034,   3,  536870932) /* SoundTable */
     , (2291047034,   6,   67111919) /* PaletteBase */
     , (2291047034,   8,  100669705) /* Icon */
     , (2291047034,  22,  872415275) /* PhysicsEffectTable */
     , (2291047034, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2291047034, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291047034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047034,   1, 2290963497) /* Owner */
     , (2291047034,   2, 2290963497) /* Container */
     , (2291047034, 8000, 2291047034) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291047034, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291047034, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291047034, 0, 16780681, 0);
