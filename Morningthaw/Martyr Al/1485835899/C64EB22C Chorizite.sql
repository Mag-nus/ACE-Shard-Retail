INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046188, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046188,   1,       4096) /* ItemType - SpellComponents */
     , (3327046188,   5,        400) /* EncumbranceVal */
     , (3327046188,  11,        100) /* MaxStackSize */
     , (3327046188,  12,        100) /* StackSize */
     , (3327046188,  16,          1) /* ItemUseable - No */
     , (3327046188,  19,        500) /* Value */
     , (3327046188,  65,        101) /* Placement - Resting */
     , (3327046188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046188, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046188,   1, False) /* Stuck */
     , (3327046188,  11, True ) /* IgnoreCollisions */
     , (3327046188,  13, True ) /* Ethereal */
     , (3327046188,  14, True ) /* GravityStatus */
     , (3327046188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046188,   1, 'Chorizite') /* Name */
     , (3327046188,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046188,   1,   33555209) /* Setup */
     , (3327046188,   3,  536870932) /* SoundTable */
     , (3327046188,   6,   67111919) /* PaletteBase */
     , (3327046188,   8,  100670735) /* Icon */
     , (3327046188,  22,  872415275) /* PhysicsEffectTable */
     , (3327046188, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3327046188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327046188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046188,   1, 1343112254) /* Owner */
     , (3327046188,   2, 1343112254) /* Container */
     , (3327046188, 8000, 3327046188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046188, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046188, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046188, 0, 16780684, 0);
