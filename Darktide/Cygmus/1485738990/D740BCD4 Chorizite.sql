INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344084, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344084,   1,       4096) /* ItemType - SpellComponents */
     , (3611344084,   5,         52) /* EncumbranceVal */
     , (3611344084,  11,        100) /* MaxStackSize */
     , (3611344084,  12,         13) /* StackSize */
     , (3611344084,  16,          1) /* ItemUseable - No */
     , (3611344084,  19,         65) /* Value */
     , (3611344084,  65,        101) /* Placement - Resting */
     , (3611344084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344084, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344084,   1, False) /* Stuck */
     , (3611344084,  11, True ) /* IgnoreCollisions */
     , (3611344084,  13, True ) /* Ethereal */
     , (3611344084,  14, True ) /* GravityStatus */
     , (3611344084,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344084,   1, 'Chorizite') /* Name */
     , (3611344084,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344084,   1,   33555209) /* Setup */
     , (3611344084,   3,  536870932) /* SoundTable */
     , (3611344084,   6,   67111919) /* PaletteBase */
     , (3611344084,   8,  100670735) /* Icon */
     , (3611344084,  22,  872415275) /* PhysicsEffectTable */
     , (3611344084, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3611344084, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611344084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344084,   1, 3611343984) /* Owner */
     , (3611344084,   2, 3611343984) /* Container */
     , (3611344084, 8000, 3611344084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611344084, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611344084, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344084, 0, 16780684, 0);
