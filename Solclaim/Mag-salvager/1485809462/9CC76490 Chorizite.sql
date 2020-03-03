INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313104, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313104,   1,       4096) /* ItemType - SpellComponents */
     , (2630313104,   5,        216) /* EncumbranceVal */
     , (2630313104,  11,        100) /* MaxStackSize */
     , (2630313104,  12,         54) /* StackSize */
     , (2630313104,  16,          1) /* ItemUseable - No */
     , (2630313104,  19,        270) /* Value */
     , (2630313104,  65,        101) /* Placement - Resting */
     , (2630313104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313104, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313104,   1, False) /* Stuck */
     , (2630313104,  11, True ) /* IgnoreCollisions */
     , (2630313104,  13, True ) /* Ethereal */
     , (2630313104,  14, True ) /* GravityStatus */
     , (2630313104,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313104,   1, 'Chorizite') /* Name */
     , (2630313104,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313104,   1,   33555209) /* Setup */
     , (2630313104,   3,  536870932) /* SoundTable */
     , (2630313104,   6,   67111919) /* PaletteBase */
     , (2630313104,   8,  100670735) /* Icon */
     , (2630313104,  22,  872415275) /* PhysicsEffectTable */
     , (2630313104, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630313104, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313104,   1, 2630313109) /* Owner */
     , (2630313104,   2, 2630313109) /* Container */
     , (2630313104, 8000, 2630313104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313104, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313104, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313104, 0, 16780684, 0);
