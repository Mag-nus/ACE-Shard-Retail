INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159173267, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159173267,   1,       4096) /* ItemType - SpellComponents */
     , (2159173267,   5,        140) /* EncumbranceVal */
     , (2159173267,  11,        100) /* MaxStackSize */
     , (2159173267,  12,         35) /* StackSize */
     , (2159173267,  16,          1) /* ItemUseable - No */
     , (2159173267,  19,        175) /* Value */
     , (2159173267,  65,        101) /* Placement - Resting */
     , (2159173267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159173267, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159173267,   1, False) /* Stuck */
     , (2159173267,  11, True ) /* IgnoreCollisions */
     , (2159173267,  13, True ) /* Ethereal */
     , (2159173267,  14, True ) /* GravityStatus */
     , (2159173267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159173267,   1, 'Chorizite') /* Name */
     , (2159173267,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159173267,   1,   33555209) /* Setup */
     , (2159173267,   3,  536870932) /* SoundTable */
     , (2159173267,   6,   67111919) /* PaletteBase */
     , (2159173267,   8,  100670735) /* Icon */
     , (2159173267,  22,  872415275) /* PhysicsEffectTable */
     , (2159173267, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2159173267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2159173267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159173267,   1, 1343197492) /* Owner */
     , (2159173267,   2, 1343197492) /* Container */
     , (2159173267, 8000, 2159173267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159173267, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159173267, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159173267, 0, 16780684, 0);
