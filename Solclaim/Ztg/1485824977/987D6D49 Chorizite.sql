INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558356809, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558356809,   1,       4096) /* ItemType - SpellComponents */
     , (2558356809,   5,        400) /* EncumbranceVal */
     , (2558356809,  11,        100) /* MaxStackSize */
     , (2558356809,  12,        100) /* StackSize */
     , (2558356809,  16,          1) /* ItemUseable - No */
     , (2558356809,  19,        500) /* Value */
     , (2558356809,  65,        101) /* Placement - Resting */
     , (2558356809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558356809, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558356809,   1, False) /* Stuck */
     , (2558356809,  11, True ) /* IgnoreCollisions */
     , (2558356809,  13, True ) /* Ethereal */
     , (2558356809,  14, True ) /* GravityStatus */
     , (2558356809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558356809,   1, 'Chorizite') /* Name */
     , (2558356809,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558356809,   1,   33555209) /* Setup */
     , (2558356809,   3,  536870932) /* SoundTable */
     , (2558356809,   6,   67111919) /* PaletteBase */
     , (2558356809,   8,  100670735) /* Icon */
     , (2558356809,  22,  872415275) /* PhysicsEffectTable */
     , (2558356809, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2558356809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2558356809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558356809,   1, 2464969643) /* Owner */
     , (2558356809,   2, 2464969643) /* Container */
     , (2558356809, 8000, 2558356809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2558356809, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2558356809, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558356809, 0, 16780684, 0);
