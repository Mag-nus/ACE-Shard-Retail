INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181287, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181287,   1,         32) /* ItemType - Food */
     , (2248181287,   5,        150) /* EncumbranceVal */
     , (2248181287,  11,         10) /* MaxStackSize */
     , (2248181287,  12,          2) /* StackSize */
     , (2248181287,  16,          8) /* ItemUseable - Contained */
     , (2248181287,  18,          1) /* UiEffects - Magical */
     , (2248181287,  19,        200) /* Value */
     , (2248181287,  65,        101) /* Placement - Resting */
     , (2248181287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181287,  94,         16) /* TargetType - Creature */
     , (2248181287, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181287,   1, False) /* Stuck */
     , (2248181287,  11, True ) /* IgnoreCollisions */
     , (2248181287,  13, True ) /* Ethereal */
     , (2248181287,  14, True ) /* GravityStatus */
     , (2248181287,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181287,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181287,   1,   33554817) /* Setup */
     , (2248181287,   3,  536870932) /* SoundTable */
     , (2248181287,   6,   67111919) /* PaletteBase */
     , (2248181287,   8,  100676396) /* Icon */
     , (2248181287,  22,  872415275) /* PhysicsEffectTable */
     , (2248181287,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2248181287, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248181287, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248181287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181287,   1, 2248180965) /* Owner */
     , (2248181287,   2, 2248180965) /* Container */
     , (2248181287, 8000, 2248181287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181287, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181287, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181287, 0, 16777882, 0);
