INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581352997, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581352997,   1,       4096) /* ItemType - SpellComponents */
     , (2581352997,   5,        116) /* EncumbranceVal */
     , (2581352997,  11,        100) /* MaxStackSize */
     , (2581352997,  12,         29) /* StackSize */
     , (2581352997,  16,          1) /* ItemUseable - No */
     , (2581352997,  19,        145) /* Value */
     , (2581352997,  65,        101) /* Placement - Resting */
     , (2581352997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581352997, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581352997,   1, False) /* Stuck */
     , (2581352997,  11, True ) /* IgnoreCollisions */
     , (2581352997,  13, True ) /* Ethereal */
     , (2581352997,  14, True ) /* GravityStatus */
     , (2581352997,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581352997,   1, 'Chorizite') /* Name */
     , (2581352997,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581352997,   1,   33555209) /* Setup */
     , (2581352997,   3,  536870932) /* SoundTable */
     , (2581352997,   6,   67111919) /* PaletteBase */
     , (2581352997,   8,  100670735) /* Icon */
     , (2581352997,  22,  872415275) /* PhysicsEffectTable */
     , (2581352997, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2581352997, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2581352997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581352997,   1, 2581343954) /* Owner */
     , (2581352997,   2, 2581343954) /* Container */
     , (2581352997, 8000, 2581352997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581352997, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581352997, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581352997, 0, 16780684, 0);
