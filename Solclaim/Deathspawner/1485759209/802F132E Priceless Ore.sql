INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150568750, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150568750,   1,         32) /* ItemType - Food */
     , (2150568750,   5,        150) /* EncumbranceVal */
     , (2150568750,  11,         10) /* MaxStackSize */
     , (2150568750,  12,          2) /* StackSize */
     , (2150568750,  16,          8) /* ItemUseable - Contained */
     , (2150568750,  18,          1) /* UiEffects - Magical */
     , (2150568750,  19,        200) /* Value */
     , (2150568750,  65,        101) /* Placement - Resting */
     , (2150568750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150568750,  94,         16) /* TargetType - Creature */
     , (2150568750, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150568750,   1, False) /* Stuck */
     , (2150568750,  11, True ) /* IgnoreCollisions */
     , (2150568750,  13, True ) /* Ethereal */
     , (2150568750,  14, True ) /* GravityStatus */
     , (2150568750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150568750,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568750,   1,   33554817) /* Setup */
     , (2150568750,   3,  536870932) /* SoundTable */
     , (2150568750,   6,   67111919) /* PaletteBase */
     , (2150568750,   8,  100676396) /* Icon */
     , (2150568750,  22,  872415275) /* PhysicsEffectTable */
     , (2150568750,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2150568750, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150568750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150568750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568750,   1, 2150471709) /* Owner */
     , (2150568750,   2, 2150471709) /* Container */
     , (2150568750, 8000, 2150568750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150568750, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150568750, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150568750, 0, 16777882, 0);
