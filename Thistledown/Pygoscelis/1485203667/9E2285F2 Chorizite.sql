INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2653062642, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2653062642,   1,       4096) /* ItemType - SpellComponents */
     , (2653062642,   5,        152) /* EncumbranceVal */
     , (2653062642,  11,        100) /* MaxStackSize */
     , (2653062642,  12,         38) /* StackSize */
     , (2653062642,  16,          1) /* ItemUseable - No */
     , (2653062642,  19,        190) /* Value */
     , (2653062642,  65,        101) /* Placement - Resting */
     , (2653062642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2653062642, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2653062642,   1, False) /* Stuck */
     , (2653062642,  11, True ) /* IgnoreCollisions */
     , (2653062642,  13, True ) /* Ethereal */
     , (2653062642,  14, True ) /* GravityStatus */
     , (2653062642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2653062642,   1, 'Chorizite') /* Name */
     , (2653062642,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2653062642,   1,   33555209) /* Setup */
     , (2653062642,   3,  536870932) /* SoundTable */
     , (2653062642,   6,   67111919) /* PaletteBase */
     , (2653062642,   8,  100670735) /* Icon */
     , (2653062642,  22,  872415275) /* PhysicsEffectTable */
     , (2653062642, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2653062642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2653062642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2653062642,   1, 2590831096) /* Owner */
     , (2653062642,   2, 2590831096) /* Container */
     , (2653062642, 8000, 2653062642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2653062642, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2653062642, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2653062642, 0, 16780684, 0);
