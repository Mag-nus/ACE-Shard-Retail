INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205747, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205747,   1,       4096) /* ItemType - SpellComponents */
     , (2168205747,   5,         16) /* EncumbranceVal */
     , (2168205747,  11,        100) /* MaxStackSize */
     , (2168205747,  12,          4) /* StackSize */
     , (2168205747,  16,          1) /* ItemUseable - No */
     , (2168205747,  19,         20) /* Value */
     , (2168205747,  65,        101) /* Placement - Resting */
     , (2168205747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205747, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205747,   1, False) /* Stuck */
     , (2168205747,  11, True ) /* IgnoreCollisions */
     , (2168205747,  13, True ) /* Ethereal */
     , (2168205747,  14, True ) /* GravityStatus */
     , (2168205747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205747,   1, 'Chorizite') /* Name */
     , (2168205747,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205747,   1,   33555209) /* Setup */
     , (2168205747,   3,  536870932) /* SoundTable */
     , (2168205747,   6,   67111919) /* PaletteBase */
     , (2168205747,   8,  100670735) /* Icon */
     , (2168205747,  22,  872415275) /* PhysicsEffectTable */
     , (2168205747, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168205747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168205747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205747,   1, 2168205669) /* Owner */
     , (2168205747,   2, 2168205669) /* Container */
     , (2168205747, 8000, 2168205747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168205747, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205747, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205747, 0, 16780684, 0);
