INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348703, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348703,   1,       4096) /* ItemType - SpellComponents */
     , (3231348703,   5,         80) /* EncumbranceVal */
     , (3231348703,  11,        100) /* MaxStackSize */
     , (3231348703,  12,         20) /* StackSize */
     , (3231348703,  16,          1) /* ItemUseable - No */
     , (3231348703,  19,        100) /* Value */
     , (3231348703,  65,        101) /* Placement - Resting */
     , (3231348703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348703, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348703,   1, False) /* Stuck */
     , (3231348703,  11, True ) /* IgnoreCollisions */
     , (3231348703,  13, True ) /* Ethereal */
     , (3231348703,  14, True ) /* GravityStatus */
     , (3231348703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348703,   1, 'Chorizite') /* Name */
     , (3231348703,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348703,   1,   33555209) /* Setup */
     , (3231348703,   3,  536870932) /* SoundTable */
     , (3231348703,   6,   67111919) /* PaletteBase */
     , (3231348703,   8,  100670735) /* Icon */
     , (3231348703,  22,  872415275) /* PhysicsEffectTable */
     , (3231348703, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231348703, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231348703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348703,   1, 3231348694) /* Owner */
     , (3231348703,   2, 3231348694) /* Container */
     , (3231348703, 8000, 3231348703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348703, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231348703, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231348703, 0, 16780684, 0);
