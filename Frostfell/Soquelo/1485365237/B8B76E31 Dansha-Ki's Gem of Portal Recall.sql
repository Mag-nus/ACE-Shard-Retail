INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3099029041, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099029041,   1,       2048) /* ItemType - Gem */
     , (3099029041,   5,         60) /* EncumbranceVal */
     , (3099029041,  11,         25) /* MaxStackSize */
     , (3099029041,  12,          6) /* StackSize */
     , (3099029041,  16,          8) /* ItemUseable - Contained */
     , (3099029041,  18,          1) /* UiEffects - Magical */
     , (3099029041,  19,       9000) /* Value */
     , (3099029041,  65,        101) /* Placement - Resting */
     , (3099029041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099029041,  94,         16) /* TargetType - Creature */
     , (3099029041, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099029041,   1, False) /* Stuck */
     , (3099029041,  11, True ) /* IgnoreCollisions */
     , (3099029041,  13, True ) /* Ethereal */
     , (3099029041,  14, True ) /* GravityStatus */
     , (3099029041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099029041,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099029041,   1,   33554809) /* Setup */
     , (3099029041,   3,  536870932) /* SoundTable */
     , (3099029041,   6,   67111919) /* PaletteBase */
     , (3099029041,   8,  100670731) /* Icon */
     , (3099029041,  22,  872415275) /* PhysicsEffectTable */
     , (3099029041,  28,       2645) /* Spell - PortalRecall */
     , (3099029041, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3099029041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3099029041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099029041,   1, 1343472814) /* Owner */
     , (3099029041,   2, 1343472814) /* Container */
     , (3099029041, 8000, 3099029041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3099029041, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3099029041, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3099029041, 0, 16779181, 0);
