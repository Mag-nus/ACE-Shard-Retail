INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899139, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899139,   1,         32) /* ItemType - Food */
     , (2997899139,   5,         75) /* EncumbranceVal */
     , (2997899139,  11,         10) /* MaxStackSize */
     , (2997899139,  12,          1) /* StackSize */
     , (2997899139,  16,          8) /* ItemUseable - Contained */
     , (2997899139,  18,          1) /* UiEffects - Magical */
     , (2997899139,  19,        100) /* Value */
     , (2997899139,  65,        101) /* Placement - Resting */
     , (2997899139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899139,  94,         16) /* TargetType - Creature */
     , (2997899139, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899139,   1, False) /* Stuck */
     , (2997899139,  11, True ) /* IgnoreCollisions */
     , (2997899139,  13, True ) /* Ethereal */
     , (2997899139,  14, True ) /* GravityStatus */
     , (2997899139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899139,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899139,   1,   33554817) /* Setup */
     , (2997899139,   3,  536870932) /* SoundTable */
     , (2997899139,   6,   67111919) /* PaletteBase */
     , (2997899139,   8,  100676396) /* Icon */
     , (2997899139,  22,  872415275) /* PhysicsEffectTable */
     , (2997899139,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2997899139, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2997899139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997899139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899139,   1, 2997899134) /* Owner */
     , (2997899139,   2, 2997899134) /* Container */
     , (2997899139, 8000, 2997899139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997899139, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899139, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899139, 0, 16777882, 0);
