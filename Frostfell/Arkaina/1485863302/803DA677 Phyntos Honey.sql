INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523959, 41814, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523959,   1,        128) /* ItemType - Misc */
     , (2151523959,   5,         20) /* EncumbranceVal */
     , (2151523959,  11,        100) /* MaxStackSize */
     , (2151523959,  12,          5) /* StackSize */
     , (2151523959,  16,          1) /* ItemUseable - No */
     , (2151523959,  19,         25) /* Value */
     , (2151523959,  65,        101) /* Placement - Resting */
     , (2151523959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523959, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523959,   1, False) /* Stuck */
     , (2151523959,  11, True ) /* IgnoreCollisions */
     , (2151523959,  13, True ) /* Ethereal */
     , (2151523959,  14, True ) /* GravityStatus */
     , (2151523959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523959,   1, 'Phyntos Honey') /* Name */
     , (2151523959,  20, 'Phyntos Honey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523959,   1,   33555209) /* Setup */
     , (2151523959,   3,  536870932) /* SoundTable */
     , (2151523959,   6,   67111919) /* PaletteBase */
     , (2151523959,   8,  100690853) /* Icon */
     , (2151523959,  22,  872415275) /* PhysicsEffectTable */
     , (2151523959, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523959,   1, 1343228164) /* Owner */
     , (2151523959,   2, 1343228164) /* Container */
     , (2151523959, 8000, 2151523959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523959, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523959, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523959, 0, 16780684, 0);
