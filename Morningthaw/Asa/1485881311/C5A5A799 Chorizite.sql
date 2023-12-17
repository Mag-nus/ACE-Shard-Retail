INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315967897, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315967897,   1,       4096) /* ItemType - SpellComponents */
     , (3315967897,   5,         88) /* EncumbranceVal */
     , (3315967897,  11,        100) /* MaxStackSize */
     , (3315967897,  12,         22) /* StackSize */
     , (3315967897,  16,          1) /* ItemUseable - No */
     , (3315967897,  19,        110) /* Value */
     , (3315967897,  65,        101) /* Placement - Resting */
     , (3315967897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315967897, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315967897,   1, False) /* Stuck */
     , (3315967897,  11, True ) /* IgnoreCollisions */
     , (3315967897,  13, True ) /* Ethereal */
     , (3315967897,  14, True ) /* GravityStatus */
     , (3315967897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315967897,   1, 'Chorizite') /* Name */
     , (3315967897,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315967897,   1,   33555209) /* Setup */
     , (3315967897,   3,  536870932) /* SoundTable */
     , (3315967897,   6,   67111919) /* PaletteBase */
     , (3315967897,   8,  100670735) /* Icon */
     , (3315967897,  22,  872415275) /* PhysicsEffectTable */
     , (3315967897, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3315967897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3315967897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315967897,   1, 3315967878) /* Owner */
     , (3315967897,   2, 3315967878) /* Container */
     , (3315967897, 8000, 3315967897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3315967897, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315967897, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315967897, 0, 16780684, 0);
