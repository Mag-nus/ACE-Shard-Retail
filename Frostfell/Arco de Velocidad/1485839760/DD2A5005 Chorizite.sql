INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537733, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537733,   1,       4096) /* ItemType - SpellComponents */
     , (3710537733,   5,        120) /* EncumbranceVal */
     , (3710537733,  11,        100) /* MaxStackSize */
     , (3710537733,  12,         30) /* StackSize */
     , (3710537733,  16,          1) /* ItemUseable - No */
     , (3710537733,  19,        150) /* Value */
     , (3710537733,  65,        101) /* Placement - Resting */
     , (3710537733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537733, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537733,   1, False) /* Stuck */
     , (3710537733,  11, True ) /* IgnoreCollisions */
     , (3710537733,  13, True ) /* Ethereal */
     , (3710537733,  14, True ) /* GravityStatus */
     , (3710537733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537733,   1, 'Chorizite') /* Name */
     , (3710537733,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537733,   1,   33555209) /* Setup */
     , (3710537733,   3,  536870932) /* SoundTable */
     , (3710537733,   6,   67111919) /* PaletteBase */
     , (3710537733,   8,  100670735) /* Icon */
     , (3710537733,  22,  872415275) /* PhysicsEffectTable */
     , (3710537733, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710537733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710537733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537733,   1, 3710537714) /* Owner */
     , (3710537733,   2, 3710537714) /* Container */
     , (3710537733, 8000, 3710537733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537733, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537733, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537733, 0, 16780684, 0);
