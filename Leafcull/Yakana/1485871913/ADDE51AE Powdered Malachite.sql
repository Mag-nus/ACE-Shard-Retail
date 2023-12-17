INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028270, 788, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028270,   1,       4096) /* ItemType - SpellComponents */
     , (2917028270,   5,          8) /* EncumbranceVal */
     , (2917028270,  11,        100) /* MaxStackSize */
     , (2917028270,  12,          2) /* StackSize */
     , (2917028270,  16,          1) /* ItemUseable - No */
     , (2917028270,  19,         10) /* Value */
     , (2917028270,  65,        101) /* Placement - Resting */
     , (2917028270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028270, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028270,   1, False) /* Stuck */
     , (2917028270,  11, True ) /* IgnoreCollisions */
     , (2917028270,  13, True ) /* Ethereal */
     , (2917028270,  14, True ) /* GravityStatus */
     , (2917028270,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028270,   1, 'Powdered Malachite') /* Name */
     , (2917028270,  20, 'Powdered Malachites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028270,   1,   33555208) /* Setup */
     , (2917028270,   3,  536870932) /* SoundTable */
     , (2917028270,   6,   67111919) /* PaletteBase */
     , (2917028270,   8,  100669704) /* Icon */
     , (2917028270,  22,  872415275) /* PhysicsEffectTable */
     , (2917028270, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028270, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917028270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028270,   1, 1342644320) /* Owner */
     , (2917028270,   2, 1342644320) /* Container */
     , (2917028270, 8000, 2917028270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028270, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028270, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028270, 0, 16780681, 0);
