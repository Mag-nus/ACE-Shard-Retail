INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190016, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190016,   1,       4096) /* ItemType - SpellComponents */
     , (2166190016,   5,         80) /* EncumbranceVal */
     , (2166190016,  11,        100) /* MaxStackSize */
     , (2166190016,  12,         20) /* StackSize */
     , (2166190016,  16,          1) /* ItemUseable - No */
     , (2166190016,  19,        100) /* Value */
     , (2166190016,  65,        101) /* Placement - Resting */
     , (2166190016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190016, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190016,   1, False) /* Stuck */
     , (2166190016,  11, True ) /* IgnoreCollisions */
     , (2166190016,  13, True ) /* Ethereal */
     , (2166190016,  14, True ) /* GravityStatus */
     , (2166190016,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190016,   1, 'Chorizite') /* Name */
     , (2166190016,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190016,   1,   33555209) /* Setup */
     , (2166190016,   3,  536870932) /* SoundTable */
     , (2166190016,   6,   67111919) /* PaletteBase */
     , (2166190016,   8,  100670735) /* Icon */
     , (2166190016,  22,  872415275) /* PhysicsEffectTable */
     , (2166190016, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166190016, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166190016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190016,   1, 2166190012) /* Owner */
     , (2166190016,   2, 2166190012) /* Container */
     , (2166190016, 8000, 2166190016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166190016, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190016, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190016, 0, 16780684, 0);
