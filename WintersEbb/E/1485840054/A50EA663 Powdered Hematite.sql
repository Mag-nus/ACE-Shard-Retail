INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200739, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200739,   1,       4096) /* ItemType - SpellComponents */
     , (2769200739,   5,         80) /* EncumbranceVal */
     , (2769200739,  11,        100) /* MaxStackSize */
     , (2769200739,  12,         20) /* StackSize */
     , (2769200739,  16,          1) /* ItemUseable - No */
     , (2769200739,  19,        100) /* Value */
     , (2769200739,  65,        101) /* Placement - Resting */
     , (2769200739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200739, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200739,   1, False) /* Stuck */
     , (2769200739,  11, True ) /* IgnoreCollisions */
     , (2769200739,  13, True ) /* Ethereal */
     , (2769200739,  14, True ) /* GravityStatus */
     , (2769200739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200739,   1, 'Powdered Hematite') /* Name */
     , (2769200739,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200739,   1,   33555208) /* Setup */
     , (2769200739,   3,  536870932) /* SoundTable */
     , (2769200739,   6,   67111919) /* PaletteBase */
     , (2769200739,   8,  100668381) /* Icon */
     , (2769200739,  22,  872415275) /* PhysicsEffectTable */
     , (2769200739, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200739,   1, 2769200735) /* Owner */
     , (2769200739,   2, 2769200735) /* Container */
     , (2769200739, 8000, 2769200739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200739, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200739, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200739, 0, 16780681, 0);
