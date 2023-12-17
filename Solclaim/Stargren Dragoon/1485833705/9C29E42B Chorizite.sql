INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991083, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991083,   1,       4096) /* ItemType - SpellComponents */
     , (2619991083,   5,        388) /* EncumbranceVal */
     , (2619991083,  11,        100) /* MaxStackSize */
     , (2619991083,  12,         97) /* StackSize */
     , (2619991083,  16,          1) /* ItemUseable - No */
     , (2619991083,  19,        485) /* Value */
     , (2619991083,  65,        101) /* Placement - Resting */
     , (2619991083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991083, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991083,   1, False) /* Stuck */
     , (2619991083,  11, True ) /* IgnoreCollisions */
     , (2619991083,  13, True ) /* Ethereal */
     , (2619991083,  14, True ) /* GravityStatus */
     , (2619991083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991083,   1, 'Chorizite') /* Name */
     , (2619991083,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991083,   1,   33555209) /* Setup */
     , (2619991083,   3,  536870932) /* SoundTable */
     , (2619991083,   6,   67111919) /* PaletteBase */
     , (2619991083,   8,  100670735) /* Icon */
     , (2619991083,  22,  872415275) /* PhysicsEffectTable */
     , (2619991083, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619991083, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991083,   1, 2619990997) /* Owner */
     , (2619991083,   2, 2619990997) /* Container */
     , (2619991083, 8000, 2619991083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991083, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991083, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991083, 0, 16780684, 0);
