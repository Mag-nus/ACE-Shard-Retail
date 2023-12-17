INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637987, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637987,   1,       4096) /* ItemType - SpellComponents */
     , (2881637987,   5,        168) /* EncumbranceVal */
     , (2881637987,  11,        100) /* MaxStackSize */
     , (2881637987,  12,         42) /* StackSize */
     , (2881637987,  16,          1) /* ItemUseable - No */
     , (2881637987,  19,        210) /* Value */
     , (2881637987,  65,        101) /* Placement - Resting */
     , (2881637987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637987, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637987,   1, False) /* Stuck */
     , (2881637987,  11, True ) /* IgnoreCollisions */
     , (2881637987,  13, True ) /* Ethereal */
     , (2881637987,  14, True ) /* GravityStatus */
     , (2881637987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637987,   1, 'Powdered Onyx') /* Name */
     , (2881637987,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637987,   1,   33555208) /* Setup */
     , (2881637987,   3,  536870932) /* SoundTable */
     , (2881637987,   6,   67111919) /* PaletteBase */
     , (2881637987,   8,  100668376) /* Icon */
     , (2881637987,  22,  872415275) /* PhysicsEffectTable */
     , (2881637987, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881637987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881637987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637987,   1, 2881734457) /* Owner */
     , (2881637987,   2, 2881734457) /* Container */
     , (2881637987, 8000, 2881637987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881637987, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637987, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637987, 0, 16780681, 0);
