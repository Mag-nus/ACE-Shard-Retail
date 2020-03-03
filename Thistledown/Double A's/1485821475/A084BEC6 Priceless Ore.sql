INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693054150, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693054150,   1,         32) /* ItemType - Food */
     , (2693054150,   5,         75) /* EncumbranceVal */
     , (2693054150,  11,         10) /* MaxStackSize */
     , (2693054150,  12,          1) /* StackSize */
     , (2693054150,  16,          8) /* ItemUseable - Contained */
     , (2693054150,  18,          1) /* UiEffects - Magical */
     , (2693054150,  19,        100) /* Value */
     , (2693054150,  65,        101) /* Placement - Resting */
     , (2693054150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693054150,  94,         16) /* TargetType - Creature */
     , (2693054150, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693054150,   1, False) /* Stuck */
     , (2693054150,  11, True ) /* IgnoreCollisions */
     , (2693054150,  13, True ) /* Ethereal */
     , (2693054150,  14, True ) /* GravityStatus */
     , (2693054150,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693054150,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693054150,   1,   33554817) /* Setup */
     , (2693054150,   3,  536870932) /* SoundTable */
     , (2693054150,   6,   67111919) /* PaletteBase */
     , (2693054150,   8,  100676396) /* Icon */
     , (2693054150,  22,  872415275) /* PhysicsEffectTable */
     , (2693054150,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2693054150, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2693054150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693054150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693054150,   1, 2693054026) /* Owner */
     , (2693054150,   2, 2693054026) /* Container */
     , (2693054150, 8000, 2693054150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693054150, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693054150, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693054150, 0, 16777882, 0);
