INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710297125, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710297125,   1,       4096) /* ItemType - SpellComponents */
     , (3710297125,   5,         20) /* EncumbranceVal */
     , (3710297125,  11,        100) /* MaxStackSize */
     , (3710297125,  12,          5) /* StackSize */
     , (3710297125,  16,          1) /* ItemUseable - No */
     , (3710297125,  19,         25) /* Value */
     , (3710297125,  65,        101) /* Placement - Resting */
     , (3710297125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710297125, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710297125,   1, False) /* Stuck */
     , (3710297125,  11, True ) /* IgnoreCollisions */
     , (3710297125,  13, True ) /* Ethereal */
     , (3710297125,  14, True ) /* GravityStatus */
     , (3710297125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710297125,   1, 'Powdered Turquoise') /* Name */
     , (3710297125,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297125,   1,   33555208) /* Setup */
     , (3710297125,   3,  536870932) /* SoundTable */
     , (3710297125,   6,   67111919) /* PaletteBase */
     , (3710297125,   8,  100668378) /* Icon */
     , (3710297125,  22,  872415275) /* PhysicsEffectTable */
     , (3710297125, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710297125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710297125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297125,   1, 1342957800) /* Owner */
     , (3710297125,   2, 1342957800) /* Container */
     , (3710297125, 8000, 3710297125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710297125, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710297125, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710297125, 0, 16780681, 0);
