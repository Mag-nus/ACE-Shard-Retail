INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169479421, 27259, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169479421,   1,         32) /* ItemType - Food */
     , (2169479421,   5,        750) /* EncumbranceVal */
     , (2169479421,  11,         10) /* MaxStackSize */
     , (2169479421,  12,         10) /* StackSize */
     , (2169479421,  16,          8) /* ItemUseable - Contained */
     , (2169479421,  18,          1) /* UiEffects - Magical */
     , (2169479421,  19,       1000) /* Value */
     , (2169479421,  65,        101) /* Placement - Resting */
     , (2169479421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169479421,  94,         16) /* TargetType - Creature */
     , (2169479421, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169479421,   1, False) /* Stuck */
     , (2169479421,  11, True ) /* IgnoreCollisions */
     , (2169479421,  13, True ) /* Ethereal */
     , (2169479421,  14, True ) /* GravityStatus */
     , (2169479421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169479421,   1, 'Priceless Ore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169479421,   1,   33554817) /* Setup */
     , (2169479421,   3,  536870932) /* SoundTable */
     , (2169479421,   6,   67111919) /* PaletteBase */
     , (2169479421,   8,  100676396) /* Icon */
     , (2169479421,  22,  872415275) /* PhysicsEffectTable */
     , (2169479421,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2169479421, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2169479421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169479421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169479421,   1, 3664955331) /* Owner */
     , (2169479421,   2, 3664955331) /* Container */
     , (2169479421, 8000, 2169479421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169479421, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169479421, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169479421, 0, 16777882, 0);
