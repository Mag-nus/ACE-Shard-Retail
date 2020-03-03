INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350457, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350457,   1,       4096) /* ItemType - SpellComponents */
     , (3231350457,   5,        160) /* EncumbranceVal */
     , (3231350457,  11,        100) /* MaxStackSize */
     , (3231350457,  12,         40) /* StackSize */
     , (3231350457,  16,          1) /* ItemUseable - No */
     , (3231350457,  19,        200) /* Value */
     , (3231350457,  65,        101) /* Placement - Resting */
     , (3231350457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350457, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350457,   1, False) /* Stuck */
     , (3231350457,  11, True ) /* IgnoreCollisions */
     , (3231350457,  13, True ) /* Ethereal */
     , (3231350457,  14, True ) /* GravityStatus */
     , (3231350457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350457,   1, 'Chorizite') /* Name */
     , (3231350457,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350457,   1,   33555209) /* Setup */
     , (3231350457,   3,  536870932) /* SoundTable */
     , (3231350457,   6,   67111919) /* PaletteBase */
     , (3231350457,   8,  100670735) /* Icon */
     , (3231350457,  22,  872415275) /* PhysicsEffectTable */
     , (3231350457, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350457,   1, 3231350444) /* Owner */
     , (3231350457,   2, 3231350444) /* Container */
     , (3231350457, 8000, 3231350457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350457, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350457, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350457, 0, 16780684, 0);
