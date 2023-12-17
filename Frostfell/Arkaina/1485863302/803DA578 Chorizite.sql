INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523704, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523704,   1,       4096) /* ItemType - SpellComponents */
     , (2151523704,   5,        380) /* EncumbranceVal */
     , (2151523704,  11,        100) /* MaxStackSize */
     , (2151523704,  12,         95) /* StackSize */
     , (2151523704,  16,          1) /* ItemUseable - No */
     , (2151523704,  19,        475) /* Value */
     , (2151523704,  65,        101) /* Placement - Resting */
     , (2151523704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523704, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523704,   1, False) /* Stuck */
     , (2151523704,  11, True ) /* IgnoreCollisions */
     , (2151523704,  13, True ) /* Ethereal */
     , (2151523704,  14, True ) /* GravityStatus */
     , (2151523704,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523704,   1, 'Chorizite') /* Name */
     , (2151523704,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523704,   1,   33555209) /* Setup */
     , (2151523704,   3,  536870932) /* SoundTable */
     , (2151523704,   6,   67111919) /* PaletteBase */
     , (2151523704,   8,  100670735) /* Icon */
     , (2151523704,  22,  872415275) /* PhysicsEffectTable */
     , (2151523704, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523704, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523704,   1, 2151523699) /* Owner */
     , (2151523704,   2, 2151523699) /* Container */
     , (2151523704, 8000, 2151523704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523704, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523704, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523704, 0, 16780684, 0);
