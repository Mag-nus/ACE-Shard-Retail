INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356838, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356838,   1,       4096) /* ItemType - SpellComponents */
     , (2210356838,   5,         40) /* EncumbranceVal */
     , (2210356838,  11,        100) /* MaxStackSize */
     , (2210356838,  12,         10) /* StackSize */
     , (2210356838,  16,          1) /* ItemUseable - No */
     , (2210356838,  19,         50) /* Value */
     , (2210356838,  65,        101) /* Placement - Resting */
     , (2210356838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356838, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356838,   1, False) /* Stuck */
     , (2210356838,  11, True ) /* IgnoreCollisions */
     , (2210356838,  13, True ) /* Ethereal */
     , (2210356838,  14, True ) /* GravityStatus */
     , (2210356838,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356838,   1, 'Chorizite') /* Name */
     , (2210356838,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356838,   1,   33555209) /* Setup */
     , (2210356838,   3,  536870932) /* SoundTable */
     , (2210356838,   6,   67111919) /* PaletteBase */
     , (2210356838,   8,  100670735) /* Icon */
     , (2210356838,  22,  872415275) /* PhysicsEffectTable */
     , (2210356838, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356838, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356838,   1, 2210356825) /* Owner */
     , (2210356838,   2, 2210356825) /* Container */
     , (2210356838, 8000, 2210356838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356838, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356838, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356838, 0, 16780684, 0);
