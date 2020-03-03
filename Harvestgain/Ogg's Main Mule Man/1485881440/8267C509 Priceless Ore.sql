INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187838729, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187838729,   1,         32) /* ItemType - Food */
     , (2187838729,   5,         75) /* EncumbranceVal */
     , (2187838729,  11,         10) /* MaxStackSize */
     , (2187838729,  12,          1) /* StackSize */
     , (2187838729,  16,          8) /* ItemUseable - Contained */
     , (2187838729,  18,          1) /* UiEffects - Magical */
     , (2187838729,  19,        100) /* Value */
     , (2187838729,  65,        101) /* Placement - Resting */
     , (2187838729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187838729,  94,         16) /* TargetType - Creature */
     , (2187838729, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187838729,   1, False) /* Stuck */
     , (2187838729,  11, True ) /* IgnoreCollisions */
     , (2187838729,  13, True ) /* Ethereal */
     , (2187838729,  14, True ) /* GravityStatus */
     , (2187838729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187838729,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838729,   1,   33554817) /* Setup */
     , (2187838729,   3,  536870932) /* SoundTable */
     , (2187838729,   6,   67111919) /* PaletteBase */
     , (2187838729,   8,  100676396) /* Icon */
     , (2187838729,  22,  872415275) /* PhysicsEffectTable */
     , (2187838729,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2187838729, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2187838729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2187838729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838729,   1, 1342424857) /* Owner */
     , (2187838729,   2, 1342424857) /* Container */
     , (2187838729, 8000, 2187838729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187838729, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187838729, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187838729, 0, 16777882, 0);
