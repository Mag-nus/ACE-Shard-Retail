INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200758, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200758,   1,       4096) /* ItemType - SpellComponents */
     , (2769200758,   5,        132) /* EncumbranceVal */
     , (2769200758,  11,        100) /* MaxStackSize */
     , (2769200758,  12,         33) /* StackSize */
     , (2769200758,  16,          1) /* ItemUseable - No */
     , (2769200758,  19,        165) /* Value */
     , (2769200758,  65,        101) /* Placement - Resting */
     , (2769200758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200758, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200758,   1, False) /* Stuck */
     , (2769200758,  11, True ) /* IgnoreCollisions */
     , (2769200758,  13, True ) /* Ethereal */
     , (2769200758,  14, True ) /* GravityStatus */
     , (2769200758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200758,   1, 'Powdered Onyx') /* Name */
     , (2769200758,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200758,   1,   33555208) /* Setup */
     , (2769200758,   3,  536870932) /* SoundTable */
     , (2769200758,   6,   67111919) /* PaletteBase */
     , (2769200758,   8,  100668376) /* Icon */
     , (2769200758,  22,  872415275) /* PhysicsEffectTable */
     , (2769200758, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2769200758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2769200758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200758,   1, 2769200735) /* Owner */
     , (2769200758,   2, 2769200735) /* Container */
     , (2769200758, 8000, 2769200758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200758, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200758, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200758, 0, 16780681, 0);
