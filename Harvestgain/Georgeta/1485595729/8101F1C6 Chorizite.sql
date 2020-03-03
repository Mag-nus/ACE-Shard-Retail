INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164388294, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164388294,   1,       4096) /* ItemType - SpellComponents */
     , (2164388294,   5,        196) /* EncumbranceVal */
     , (2164388294,  11,        100) /* MaxStackSize */
     , (2164388294,  12,         49) /* StackSize */
     , (2164388294,  16,          1) /* ItemUseable - No */
     , (2164388294,  19,        245) /* Value */
     , (2164388294,  65,        101) /* Placement - Resting */
     , (2164388294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164388294, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164388294,   1, False) /* Stuck */
     , (2164388294,  11, True ) /* IgnoreCollisions */
     , (2164388294,  13, True ) /* Ethereal */
     , (2164388294,  14, True ) /* GravityStatus */
     , (2164388294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164388294,   1, 'Chorizite') /* Name */
     , (2164388294,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388294,   1,   33555209) /* Setup */
     , (2164388294,   3,  536870932) /* SoundTable */
     , (2164388294,   6,   67111919) /* PaletteBase */
     , (2164388294,   8,  100670735) /* Icon */
     , (2164388294,  22,  872415275) /* PhysicsEffectTable */
     , (2164388294, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164388294, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164388294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388294,   1, 1343045333) /* Owner */
     , (2164388294,   2, 1343045333) /* Container */
     , (2164388294, 8000, 2164388294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164388294, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164388294, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164388294, 0, 16780684, 0);
