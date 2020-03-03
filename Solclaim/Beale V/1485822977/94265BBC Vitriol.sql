INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485541820, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485541820,   1,       4096) /* ItemType - SpellComponents */
     , (2485541820,   5,        240) /* EncumbranceVal */
     , (2485541820,  11,        100) /* MaxStackSize */
     , (2485541820,  12,         60) /* StackSize */
     , (2485541820,  16,          1) /* ItemUseable - No */
     , (2485541820,  19,        300) /* Value */
     , (2485541820,  65,        101) /* Placement - Resting */
     , (2485541820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485541820, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485541820,   1, False) /* Stuck */
     , (2485541820,  11, True ) /* IgnoreCollisions */
     , (2485541820,  13, True ) /* Ethereal */
     , (2485541820,  14, True ) /* GravityStatus */
     , (2485541820,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485541820,   1, 'Vitriol') /* Name */
     , (2485541820,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485541820,   1,   33555209) /* Setup */
     , (2485541820,   3,  536870932) /* SoundTable */
     , (2485541820,   6,   67111919) /* PaletteBase */
     , (2485541820,   8,  100669714) /* Icon */
     , (2485541820,  22,  872415275) /* PhysicsEffectTable */
     , (2485541820, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2485541820, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2485541820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485541820,   1, 2152240017) /* Owner */
     , (2485541820,   2, 2152240017) /* Container */
     , (2485541820, 8000, 2485541820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2485541820, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2485541820, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2485541820, 0, 16780684, 0);
