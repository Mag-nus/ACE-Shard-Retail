INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368715, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368715,   1,       4096) /* ItemType - SpellComponents */
     , (2927368715,   5,          4) /* EncumbranceVal */
     , (2927368715,  11,        100) /* MaxStackSize */
     , (2927368715,  12,          1) /* StackSize */
     , (2927368715,  16,          1) /* ItemUseable - No */
     , (2927368715,  19,          5) /* Value */
     , (2927368715,  65,        101) /* Placement - Resting */
     , (2927368715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368715, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368715,   1, False) /* Stuck */
     , (2927368715,  11, True ) /* IgnoreCollisions */
     , (2927368715,  13, True ) /* Ethereal */
     , (2927368715,  14, True ) /* GravityStatus */
     , (2927368715,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368715,   1, 'Powdered Hematite') /* Name */
     , (2927368715,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368715,   1,   33555208) /* Setup */
     , (2927368715,   3,  536870932) /* SoundTable */
     , (2927368715,   6,   67111919) /* PaletteBase */
     , (2927368715,   8,  100668381) /* Icon */
     , (2927368715,  22,  872415275) /* PhysicsEffectTable */
     , (2927368715, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927368715, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927368715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368715,   1, 2927368699) /* Owner */
     , (2927368715,   2, 2927368699) /* Container */
     , (2927368715, 8000, 2927368715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927368715, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368715, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368715, 0, 16780681, 0);
