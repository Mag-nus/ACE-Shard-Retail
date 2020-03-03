INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473376550, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473376550,   1,       4096) /* ItemType - SpellComponents */
     , (2473376550,   5,        196) /* EncumbranceVal */
     , (2473376550,  11,        100) /* MaxStackSize */
     , (2473376550,  12,         49) /* StackSize */
     , (2473376550,  16,          1) /* ItemUseable - No */
     , (2473376550,  19,        245) /* Value */
     , (2473376550,  65,        101) /* Placement - Resting */
     , (2473376550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473376550, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473376550,   1, False) /* Stuck */
     , (2473376550,  11, True ) /* IgnoreCollisions */
     , (2473376550,  13, True ) /* Ethereal */
     , (2473376550,  14, True ) /* GravityStatus */
     , (2473376550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473376550,   1, 'Chorizite') /* Name */
     , (2473376550,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473376550,   1,   33555209) /* Setup */
     , (2473376550,   3,  536870932) /* SoundTable */
     , (2473376550,   6,   67111919) /* PaletteBase */
     , (2473376550,   8,  100670735) /* Icon */
     , (2473376550,  22,  872415275) /* PhysicsEffectTable */
     , (2473376550, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2473376550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2473376550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473376550,   1, 2411922988) /* Owner */
     , (2473376550,   2, 2411922988) /* Container */
     , (2473376550, 8000, 2473376550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473376550, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473376550, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473376550, 0, 16780684, 0);
