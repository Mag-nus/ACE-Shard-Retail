INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219936, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219936,   1,       4096) /* ItemType - SpellComponents */
     , (2153219936,   5,        112) /* EncumbranceVal */
     , (2153219936,  11,        100) /* MaxStackSize */
     , (2153219936,  12,         28) /* StackSize */
     , (2153219936,  16,          1) /* ItemUseable - No */
     , (2153219936,  19,        140) /* Value */
     , (2153219936,  65,        101) /* Placement - Resting */
     , (2153219936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219936, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219936,   1, False) /* Stuck */
     , (2153219936,  11, True ) /* IgnoreCollisions */
     , (2153219936,  13, True ) /* Ethereal */
     , (2153219936,  14, True ) /* GravityStatus */
     , (2153219936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219936,   1, 'Chorizite') /* Name */
     , (2153219936,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219936,   1,   33555209) /* Setup */
     , (2153219936,   3,  536870932) /* SoundTable */
     , (2153219936,   6,   67111919) /* PaletteBase */
     , (2153219936,   8,  100670735) /* Icon */
     , (2153219936,  22,  872415275) /* PhysicsEffectTable */
     , (2153219936, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153219936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153219936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219936,   1, 2153219934) /* Owner */
     , (2153219936,   2, 2153219934) /* Container */
     , (2153219936, 8000, 2153219936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219936, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219936, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219936, 0, 16780684, 0);
