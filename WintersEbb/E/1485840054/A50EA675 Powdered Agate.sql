INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200757, 782, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200757,   1,       4096) /* ItemType - SpellComponents */
     , (2769200757,   5,         44) /* EncumbranceVal */
     , (2769200757,  11,        100) /* MaxStackSize */
     , (2769200757,  12,         11) /* StackSize */
     , (2769200757,  16,          1) /* ItemUseable - No */
     , (2769200757,  19,         55) /* Value */
     , (2769200757,  65,        101) /* Placement - Resting */
     , (2769200757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200757, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200757,   1, False) /* Stuck */
     , (2769200757,  11, True ) /* IgnoreCollisions */
     , (2769200757,  13, True ) /* Ethereal */
     , (2769200757,  14, True ) /* GravityStatus */
     , (2769200757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200757,   1, 'Powdered Agate') /* Name */
     , (2769200757,  20, 'Powdered Agates') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200757,   1,   33555208) /* Setup */
     , (2769200757,   3,  536870932) /* SoundTable */
     , (2769200757,   6,   67111919) /* PaletteBase */
     , (2769200757,   8,  100668377) /* Icon */
     , (2769200757,  22,  872415275) /* PhysicsEffectTable */
     , (2769200757, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200757,   1, 2769200735) /* Owner */
     , (2769200757,   2, 2769200735) /* Container */
     , (2769200757, 8000, 2769200757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200757, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200757, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200757, 0, 16780681, 0);
