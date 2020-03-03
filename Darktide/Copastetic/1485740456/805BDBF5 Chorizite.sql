INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503733, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503733,   1,       4096) /* ItemType - SpellComponents */
     , (2153503733,   5,        400) /* EncumbranceVal */
     , (2153503733,  11,        100) /* MaxStackSize */
     , (2153503733,  12,        100) /* StackSize */
     , (2153503733,  16,          1) /* ItemUseable - No */
     , (2153503733,  19,        500) /* Value */
     , (2153503733,  65,        101) /* Placement - Resting */
     , (2153503733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503733, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503733,   1, False) /* Stuck */
     , (2153503733,  11, True ) /* IgnoreCollisions */
     , (2153503733,  13, True ) /* Ethereal */
     , (2153503733,  14, True ) /* GravityStatus */
     , (2153503733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503733,   1, 'Chorizite') /* Name */
     , (2153503733,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503733,   1,   33555209) /* Setup */
     , (2153503733,   3,  536870932) /* SoundTable */
     , (2153503733,   6,   67111919) /* PaletteBase */
     , (2153503733,   8,  100670735) /* Icon */
     , (2153503733,  22,  872415275) /* PhysicsEffectTable */
     , (2153503733, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153503733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153503733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503733,   1, 2153503780) /* Owner */
     , (2153503733,   2, 2153503780) /* Container */
     , (2153503733, 8000, 2153503733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153503733, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503733, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503733, 0, 16780684, 0);
