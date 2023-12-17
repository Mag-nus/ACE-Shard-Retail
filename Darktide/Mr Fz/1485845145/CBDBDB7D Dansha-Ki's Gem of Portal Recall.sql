INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420183421, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420183421,   1,       2048) /* ItemType - Gem */
     , (3420183421,   5,         50) /* EncumbranceVal */
     , (3420183421,  11,         25) /* MaxStackSize */
     , (3420183421,  12,          5) /* StackSize */
     , (3420183421,  16,          8) /* ItemUseable - Contained */
     , (3420183421,  18,          1) /* UiEffects - Magical */
     , (3420183421,  19,       7500) /* Value */
     , (3420183421,  65,        101) /* Placement - Resting */
     , (3420183421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420183421,  94,         16) /* TargetType - Creature */
     , (3420183421, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420183421,   1, False) /* Stuck */
     , (3420183421,  11, True ) /* IgnoreCollisions */
     , (3420183421,  13, True ) /* Ethereal */
     , (3420183421,  14, True ) /* GravityStatus */
     , (3420183421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420183421,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420183421,   1,   33554809) /* Setup */
     , (3420183421,   3,  536870932) /* SoundTable */
     , (3420183421,   6,   67111919) /* PaletteBase */
     , (3420183421,   8,  100670731) /* Icon */
     , (3420183421,  22,  872415275) /* PhysicsEffectTable */
     , (3420183421,  28,       2645) /* Spell - PortalRecall */
     , (3420183421, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3420183421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420183421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420183421,   1, 3420103632) /* Owner */
     , (3420183421,   2, 3420103632) /* Container */
     , (3420183421, 8000, 3420183421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420183421, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420183421, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420183421, 0, 16779181, 0);
