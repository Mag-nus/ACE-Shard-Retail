INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429623519, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429623519,   1,       2048) /* ItemType - Gem */
     , (2429623519,   5,         20) /* EncumbranceVal */
     , (2429623519,  11,         25) /* MaxStackSize */
     , (2429623519,  12,          2) /* StackSize */
     , (2429623519,  16,          8) /* ItemUseable - Contained */
     , (2429623519,  18,          1) /* UiEffects - Magical */
     , (2429623519,  19,       3000) /* Value */
     , (2429623519,  65,        101) /* Placement - Resting */
     , (2429623519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429623519,  94,         16) /* TargetType - Creature */
     , (2429623519, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429623519,   1, False) /* Stuck */
     , (2429623519,  11, True ) /* IgnoreCollisions */
     , (2429623519,  13, True ) /* Ethereal */
     , (2429623519,  14, True ) /* GravityStatus */
     , (2429623519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429623519,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429623519,   1,   33554809) /* Setup */
     , (2429623519,   3,  536870932) /* SoundTable */
     , (2429623519,   6,   67111919) /* PaletteBase */
     , (2429623519,   8,  100670731) /* Icon */
     , (2429623519,  22,  872415275) /* PhysicsEffectTable */
     , (2429623519,  28,       2645) /* Spell - PortalRecall */
     , (2429623519, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2429623519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429623519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429623519,   1, 2166168364) /* Owner */
     , (2429623519,   2, 2166168364) /* Container */
     , (2429623519, 8000, 2429623519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2429623519, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429623519, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429623519, 0, 16779181, 0);
