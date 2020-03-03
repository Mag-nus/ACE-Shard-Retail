INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559611861, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559611861,   1,       4096) /* ItemType - SpellComponents */
     , (2559611861,   5,        400) /* EncumbranceVal */
     , (2559611861,  11,        100) /* MaxStackSize */
     , (2559611861,  12,        100) /* StackSize */
     , (2559611861,  16,          1) /* ItemUseable - No */
     , (2559611861,  19,        500) /* Value */
     , (2559611861,  65,        101) /* Placement - Resting */
     , (2559611861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559611861, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559611861,   1, False) /* Stuck */
     , (2559611861,  11, True ) /* IgnoreCollisions */
     , (2559611861,  13, True ) /* Ethereal */
     , (2559611861,  14, True ) /* GravityStatus */
     , (2559611861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559611861,   1, 'Chorizite') /* Name */
     , (2559611861,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559611861,   1,   33555209) /* Setup */
     , (2559611861,   3,  536870932) /* SoundTable */
     , (2559611861,   6,   67111919) /* PaletteBase */
     , (2559611861,   8,  100670735) /* Icon */
     , (2559611861,  22,  872415275) /* PhysicsEffectTable */
     , (2559611861, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2559611861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2559611861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559611861,   1, 2152240042) /* Owner */
     , (2559611861,   2, 2152240042) /* Container */
     , (2559611861, 8000, 2559611861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2559611861, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559611861, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559611861, 0, 16780684, 0);
