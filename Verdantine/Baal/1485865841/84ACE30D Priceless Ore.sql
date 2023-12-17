INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922829, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922829,   1,         32) /* ItemType - Food */
     , (2225922829,   5,        150) /* EncumbranceVal */
     , (2225922829,  11,         10) /* MaxStackSize */
     , (2225922829,  12,          2) /* StackSize */
     , (2225922829,  16,          8) /* ItemUseable - Contained */
     , (2225922829,  18,          1) /* UiEffects - Magical */
     , (2225922829,  19,        200) /* Value */
     , (2225922829,  65,        101) /* Placement - Resting */
     , (2225922829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922829,  94,         16) /* TargetType - Creature */
     , (2225922829, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922829,   1, False) /* Stuck */
     , (2225922829,  11, True ) /* IgnoreCollisions */
     , (2225922829,  13, True ) /* Ethereal */
     , (2225922829,  14, True ) /* GravityStatus */
     , (2225922829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922829,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922829,   1,   33554817) /* Setup */
     , (2225922829,   3,  536870932) /* SoundTable */
     , (2225922829,   6,   67111919) /* PaletteBase */
     , (2225922829,   8,  100676396) /* Icon */
     , (2225922829,  22,  872415275) /* PhysicsEffectTable */
     , (2225922829,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2225922829, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2225922829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922829,   1, 2225922851) /* Owner */
     , (2225922829,   2, 2225922851) /* Container */
     , (2225922829, 8000, 2225922829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922829, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922829, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922829, 0, 16777882, 0);
