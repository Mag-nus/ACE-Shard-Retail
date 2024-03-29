INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301960, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301960,   1,       4096) /* ItemType - SpellComponents */
     , (2151301960,   5,        400) /* EncumbranceVal */
     , (2151301960,  11,        100) /* MaxStackSize */
     , (2151301960,  12,        100) /* StackSize */
     , (2151301960,  16,          1) /* ItemUseable - No */
     , (2151301960,  19,        500) /* Value */
     , (2151301960,  65,        101) /* Placement - Resting */
     , (2151301960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301960, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301960,   1, False) /* Stuck */
     , (2151301960,  11, True ) /* IgnoreCollisions */
     , (2151301960,  13, True ) /* Ethereal */
     , (2151301960,  14, True ) /* GravityStatus */
     , (2151301960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301960,   1, 'Chorizite') /* Name */
     , (2151301960,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301960,   1,   33555209) /* Setup */
     , (2151301960,   3,  536870932) /* SoundTable */
     , (2151301960,   6,   67111919) /* PaletteBase */
     , (2151301960,   8,  100670735) /* Icon */
     , (2151301960,  22,  872415275) /* PhysicsEffectTable */
     , (2151301960, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151301960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151301960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301960,   1, 2151301968) /* Owner */
     , (2151301960,   2, 2151301968) /* Container */
     , (2151301960, 8000, 2151301960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151301960, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151301960, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151301960, 0, 16780684, 0);
