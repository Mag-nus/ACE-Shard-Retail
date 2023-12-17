INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918686313, 786, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918686313,   1,       4096) /* ItemType - SpellComponents */
     , (2918686313,   5,         12) /* EncumbranceVal */
     , (2918686313,  11,        100) /* MaxStackSize */
     , (2918686313,  12,          3) /* StackSize */
     , (2918686313,  16,          1) /* ItemUseable - No */
     , (2918686313,  19,         15) /* Value */
     , (2918686313,  65,        101) /* Placement - Resting */
     , (2918686313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918686313, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918686313,   1, False) /* Stuck */
     , (2918686313,  11, True ) /* IgnoreCollisions */
     , (2918686313,  13, True ) /* Ethereal */
     , (2918686313,  14, True ) /* GravityStatus */
     , (2918686313,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918686313,   1, 'Powdered Carnelian') /* Name */
     , (2918686313,  20, 'Powdered Carnelians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918686313,   1,   33555208) /* Setup */
     , (2918686313,   3,  536870932) /* SoundTable */
     , (2918686313,   6,   67111919) /* PaletteBase */
     , (2918686313,   8,  100668385) /* Icon */
     , (2918686313,  22,  872415275) /* PhysicsEffectTable */
     , (2918686313, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918686313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918686313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918686313,   1, 1342813192) /* Owner */
     , (2918686313,   2, 1342813192) /* Container */
     , (2918686313, 8000, 2918686313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918686313, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918686313, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918686313, 0, 16780681, 0);
