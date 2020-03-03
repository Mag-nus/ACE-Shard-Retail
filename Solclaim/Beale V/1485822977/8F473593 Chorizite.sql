INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403808659, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403808659,   1,       4096) /* ItemType - SpellComponents */
     , (2403808659,   5,        400) /* EncumbranceVal */
     , (2403808659,  11,        100) /* MaxStackSize */
     , (2403808659,  12,        100) /* StackSize */
     , (2403808659,  16,          1) /* ItemUseable - No */
     , (2403808659,  19,        500) /* Value */
     , (2403808659,  65,        101) /* Placement - Resting */
     , (2403808659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403808659, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403808659,   1, False) /* Stuck */
     , (2403808659,  11, True ) /* IgnoreCollisions */
     , (2403808659,  13, True ) /* Ethereal */
     , (2403808659,  14, True ) /* GravityStatus */
     , (2403808659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403808659,   1, 'Chorizite') /* Name */
     , (2403808659,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403808659,   1,   33555209) /* Setup */
     , (2403808659,   3,  536870932) /* SoundTable */
     , (2403808659,   6,   67111919) /* PaletteBase */
     , (2403808659,   8,  100670735) /* Icon */
     , (2403808659,  22,  872415275) /* PhysicsEffectTable */
     , (2403808659, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2403808659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2403808659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403808659,   1, 2152240017) /* Owner */
     , (2403808659,   2, 2152240017) /* Container */
     , (2403808659, 8000, 2403808659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2403808659, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2403808659, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2403808659, 0, 16780684, 0);
