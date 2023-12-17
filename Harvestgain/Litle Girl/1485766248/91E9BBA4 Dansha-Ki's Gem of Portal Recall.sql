INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448014244, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448014244,   1,       2048) /* ItemType - Gem */
     , (2448014244,   5,        100) /* EncumbranceVal */
     , (2448014244,  11,         25) /* MaxStackSize */
     , (2448014244,  12,         10) /* StackSize */
     , (2448014244,  16,          8) /* ItemUseable - Contained */
     , (2448014244,  18,          1) /* UiEffects - Magical */
     , (2448014244,  19,      15000) /* Value */
     , (2448014244,  65,        101) /* Placement - Resting */
     , (2448014244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448014244,  94,         16) /* TargetType - Creature */
     , (2448014244, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448014244,   1, False) /* Stuck */
     , (2448014244,  11, True ) /* IgnoreCollisions */
     , (2448014244,  13, True ) /* Ethereal */
     , (2448014244,  14, True ) /* GravityStatus */
     , (2448014244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448014244,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448014244,   1,   33554809) /* Setup */
     , (2448014244,   3,  536870932) /* SoundTable */
     , (2448014244,   6,   67111919) /* PaletteBase */
     , (2448014244,   8,  100670731) /* Icon */
     , (2448014244,  22,  872415275) /* PhysicsEffectTable */
     , (2448014244,  28,       2645) /* Spell - PortalRecall */
     , (2448014244, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2448014244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448014244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448014244,   1, 1343222653) /* Owner */
     , (2448014244,   2, 1343222653) /* Container */
     , (2448014244, 8000, 2448014244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448014244, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448014244, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448014244, 0, 16779181, 0);
