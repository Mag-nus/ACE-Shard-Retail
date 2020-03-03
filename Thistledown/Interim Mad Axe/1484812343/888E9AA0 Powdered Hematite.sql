INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291047072, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291047072,   1,       4096) /* ItemType - SpellComponents */
     , (2291047072,   5,         80) /* EncumbranceVal */
     , (2291047072,  11,        100) /* MaxStackSize */
     , (2291047072,  12,         20) /* StackSize */
     , (2291047072,  16,          1) /* ItemUseable - No */
     , (2291047072,  19,        100) /* Value */
     , (2291047072,  65,        101) /* Placement - Resting */
     , (2291047072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291047072, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291047072,   1, False) /* Stuck */
     , (2291047072,  11, True ) /* IgnoreCollisions */
     , (2291047072,  13, True ) /* Ethereal */
     , (2291047072,  14, True ) /* GravityStatus */
     , (2291047072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291047072,   1, 'Powdered Hematite') /* Name */
     , (2291047072,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047072,   1,   33555208) /* Setup */
     , (2291047072,   3,  536870932) /* SoundTable */
     , (2291047072,   6,   67111919) /* PaletteBase */
     , (2291047072,   8,  100668381) /* Icon */
     , (2291047072,  22,  872415275) /* PhysicsEffectTable */
     , (2291047072, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2291047072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291047072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047072,   1, 2290963497) /* Owner */
     , (2291047072,   2, 2290963497) /* Container */
     , (2291047072, 8000, 2291047072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291047072, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291047072, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291047072, 0, 16780681, 0);
