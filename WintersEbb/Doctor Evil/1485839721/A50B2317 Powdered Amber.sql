INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970519, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970519,   1,       4096) /* ItemType - SpellComponents */
     , (2768970519,   5,         76) /* EncumbranceVal */
     , (2768970519,  11,        100) /* MaxStackSize */
     , (2768970519,  12,         19) /* StackSize */
     , (2768970519,  16,          1) /* ItemUseable - No */
     , (2768970519,  19,         95) /* Value */
     , (2768970519,  65,        101) /* Placement - Resting */
     , (2768970519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970519, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970519,   1, False) /* Stuck */
     , (2768970519,  11, True ) /* IgnoreCollisions */
     , (2768970519,  13, True ) /* Ethereal */
     , (2768970519,  14, True ) /* GravityStatus */
     , (2768970519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970519,   1, 'Powdered Amber') /* Name */
     , (2768970519,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970519,   1,   33555208) /* Setup */
     , (2768970519,   3,  536870932) /* SoundTable */
     , (2768970519,   6,   67111919) /* PaletteBase */
     , (2768970519,   8,  100668383) /* Icon */
     , (2768970519,  22,  872415275) /* PhysicsEffectTable */
     , (2768970519, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970519,   1, 2768970521) /* Owner */
     , (2768970519,   2, 2768970521) /* Container */
     , (2768970519, 8000, 2768970519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970519, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970519, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970519, 0, 16780681, 0);
