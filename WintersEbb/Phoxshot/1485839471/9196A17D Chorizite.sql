INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442568061, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442568061,   1,       4096) /* ItemType - SpellComponents */
     , (2442568061,   5,         52) /* EncumbranceVal */
     , (2442568061,  11,        100) /* MaxStackSize */
     , (2442568061,  12,         13) /* StackSize */
     , (2442568061,  16,          1) /* ItemUseable - No */
     , (2442568061,  19,         65) /* Value */
     , (2442568061,  65,        101) /* Placement - Resting */
     , (2442568061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442568061, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442568061,   1, False) /* Stuck */
     , (2442568061,  11, True ) /* IgnoreCollisions */
     , (2442568061,  13, True ) /* Ethereal */
     , (2442568061,  14, True ) /* GravityStatus */
     , (2442568061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442568061,   1, 'Chorizite') /* Name */
     , (2442568061,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568061,   1,   33555209) /* Setup */
     , (2442568061,   3,  536870932) /* SoundTable */
     , (2442568061,   6,   67111919) /* PaletteBase */
     , (2442568061,   8,  100670735) /* Icon */
     , (2442568061,  22,  872415275) /* PhysicsEffectTable */
     , (2442568061, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2442568061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442568061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568061,   1, 2442570136) /* Owner */
     , (2442568061,   2, 2442570136) /* Container */
     , (2442568061, 8000, 2442568061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442568061, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442568061, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442568061, 0, 16780684, 0);
