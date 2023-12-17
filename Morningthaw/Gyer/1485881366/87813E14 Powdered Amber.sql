INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394196, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394196,   1,       4096) /* ItemType - SpellComponents */
     , (2273394196,   5,        120) /* EncumbranceVal */
     , (2273394196,  11,        100) /* MaxStackSize */
     , (2273394196,  12,         30) /* StackSize */
     , (2273394196,  16,          1) /* ItemUseable - No */
     , (2273394196,  19,        150) /* Value */
     , (2273394196,  65,        101) /* Placement - Resting */
     , (2273394196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394196, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394196,   1, False) /* Stuck */
     , (2273394196,  11, True ) /* IgnoreCollisions */
     , (2273394196,  13, True ) /* Ethereal */
     , (2273394196,  14, True ) /* GravityStatus */
     , (2273394196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394196,   1, 'Powdered Amber') /* Name */
     , (2273394196,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394196,   1,   33555208) /* Setup */
     , (2273394196,   3,  536870932) /* SoundTable */
     , (2273394196,   6,   67111919) /* PaletteBase */
     , (2273394196,   8,  100668383) /* Icon */
     , (2273394196,  22,  872415275) /* PhysicsEffectTable */
     , (2273394196, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2273394196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273394196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394196,   1, 2273394187) /* Owner */
     , (2273394196,   2, 2273394187) /* Container */
     , (2273394196, 8000, 2273394196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394196, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394196, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394196, 0, 16780681, 0);
