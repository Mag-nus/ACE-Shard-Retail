INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449302877, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449302877,   1,       4096) /* ItemType - SpellComponents */
     , (2449302877,   5,        148) /* EncumbranceVal */
     , (2449302877,  11,        100) /* MaxStackSize */
     , (2449302877,  12,         37) /* StackSize */
     , (2449302877,  16,          1) /* ItemUseable - No */
     , (2449302877,  19,        185) /* Value */
     , (2449302877,  65,        101) /* Placement - Resting */
     , (2449302877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449302877, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449302877,   1, False) /* Stuck */
     , (2449302877,  11, True ) /* IgnoreCollisions */
     , (2449302877,  13, True ) /* Ethereal */
     , (2449302877,  14, True ) /* GravityStatus */
     , (2449302877,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449302877,   1, 'Chorizite') /* Name */
     , (2449302877,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449302877,   1,   33555209) /* Setup */
     , (2449302877,   3,  536870932) /* SoundTable */
     , (2449302877,   6,   67111919) /* PaletteBase */
     , (2449302877,   8,  100670735) /* Icon */
     , (2449302877,  22,  872415275) /* PhysicsEffectTable */
     , (2449302877, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2449302877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2449302877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449302877,   1, 2147516681) /* Owner */
     , (2449302877,   2, 2147516681) /* Container */
     , (2449302877, 8000, 2449302877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2449302877, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2449302877, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2449302877, 0, 16780684, 0);
