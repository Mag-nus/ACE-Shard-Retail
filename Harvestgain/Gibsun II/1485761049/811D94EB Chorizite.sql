INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199531, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199531,   1,       4096) /* ItemType - SpellComponents */
     , (2166199531,   5,         64) /* EncumbranceVal */
     , (2166199531,  11,        100) /* MaxStackSize */
     , (2166199531,  12,         16) /* StackSize */
     , (2166199531,  16,          1) /* ItemUseable - No */
     , (2166199531,  19,         80) /* Value */
     , (2166199531,  65,        101) /* Placement - Resting */
     , (2166199531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199531, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199531,   1, False) /* Stuck */
     , (2166199531,  11, True ) /* IgnoreCollisions */
     , (2166199531,  13, True ) /* Ethereal */
     , (2166199531,  14, True ) /* GravityStatus */
     , (2166199531,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199531,   1, 'Chorizite') /* Name */
     , (2166199531,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199531,   1,   33555209) /* Setup */
     , (2166199531,   3,  536870932) /* SoundTable */
     , (2166199531,   6,   67111919) /* PaletteBase */
     , (2166199531,   8,  100670735) /* Icon */
     , (2166199531,  22,  872415275) /* PhysicsEffectTable */
     , (2166199531, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166199531, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166199531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199531,   1, 2166199524) /* Owner */
     , (2166199531,   2, 2166199524) /* Container */
     , (2166199531, 8000, 2166199531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199531, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199531, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199531, 0, 16780684, 0);
