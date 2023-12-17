INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765405462, 626, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765405462,   1,       4096) /* ItemType - SpellComponents */
     , (2765405462,   5,        128) /* EncumbranceVal */
     , (2765405462,  11,        100) /* MaxStackSize */
     , (2765405462,  12,         32) /* StackSize */
     , (2765405462,  16,          1) /* ItemUseable - No */
     , (2765405462,  19,        160) /* Value */
     , (2765405462,  65,        101) /* Placement - Resting */
     , (2765405462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765405462, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765405462,   1, False) /* Stuck */
     , (2765405462,  11, True ) /* IgnoreCollisions */
     , (2765405462,  13, True ) /* Ethereal */
     , (2765405462,  14, True ) /* GravityStatus */
     , (2765405462,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765405462,   1, 'Powdered Hematite') /* Name */
     , (2765405462,  20, 'Powdered Hematites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405462,   1,   33555208) /* Setup */
     , (2765405462,   3,  536870932) /* SoundTable */
     , (2765405462,   6,   67111919) /* PaletteBase */
     , (2765405462,   8,  100668381) /* Icon */
     , (2765405462,  22,  872415275) /* PhysicsEffectTable */
     , (2765405462, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765405462, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765405462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765405462,   1, 2765411965) /* Owner */
     , (2765405462,   2, 2765411965) /* Container */
     , (2765405462, 8000, 2765405462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765405462, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765405462, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765405462, 0, 16780681, 0);
