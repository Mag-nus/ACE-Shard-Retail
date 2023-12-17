INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698267, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698267,   1,       2048) /* ItemType - Gem */
     , (2158698267,   5,         20) /* EncumbranceVal */
     , (2158698267,  11,         25) /* MaxStackSize */
     , (2158698267,  12,          2) /* StackSize */
     , (2158698267,  16,          8) /* ItemUseable - Contained */
     , (2158698267,  18,          1) /* UiEffects - Magical */
     , (2158698267,  19,       3000) /* Value */
     , (2158698267,  65,        101) /* Placement - Resting */
     , (2158698267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698267,  94,         16) /* TargetType - Creature */
     , (2158698267, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698267,   1, False) /* Stuck */
     , (2158698267,  11, True ) /* IgnoreCollisions */
     , (2158698267,  13, True ) /* Ethereal */
     , (2158698267,  14, True ) /* GravityStatus */
     , (2158698267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698267,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698267,   1,   33554809) /* Setup */
     , (2158698267,   3,  536870932) /* SoundTable */
     , (2158698267,   6,   67111919) /* PaletteBase */
     , (2158698267,   8,  100670731) /* Icon */
     , (2158698267,  22,  872415275) /* PhysicsEffectTable */
     , (2158698267,  28,       2645) /* Spell - PortalRecall */
     , (2158698267, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2158698267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158698267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698267,   1, 2158698247) /* Owner */
     , (2158698267,   2, 2158698247) /* Container */
     , (2158698267, 8000, 2158698267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158698267, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698267, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698267, 0, 16779181, 0);
