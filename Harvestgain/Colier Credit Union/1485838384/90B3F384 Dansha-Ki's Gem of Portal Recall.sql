INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427712388, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427712388,   1,       2048) /* ItemType - Gem */
     , (2427712388,   5,         40) /* EncumbranceVal */
     , (2427712388,  11,         25) /* MaxStackSize */
     , (2427712388,  12,          4) /* StackSize */
     , (2427712388,  16,          8) /* ItemUseable - Contained */
     , (2427712388,  18,          1) /* UiEffects - Magical */
     , (2427712388,  19,       6000) /* Value */
     , (2427712388,  65,        101) /* Placement - Resting */
     , (2427712388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427712388,  94,         16) /* TargetType - Creature */
     , (2427712388, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427712388,   1, False) /* Stuck */
     , (2427712388,  11, True ) /* IgnoreCollisions */
     , (2427712388,  13, True ) /* Ethereal */
     , (2427712388,  14, True ) /* GravityStatus */
     , (2427712388,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427712388,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427712388,   1,   33554809) /* Setup */
     , (2427712388,   3,  536870932) /* SoundTable */
     , (2427712388,   6,   67111919) /* PaletteBase */
     , (2427712388,   8,  100670731) /* Icon */
     , (2427712388,  22,  872415275) /* PhysicsEffectTable */
     , (2427712388,  28,       2645) /* Spell - PortalRecall */
     , (2427712388, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2427712388, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2427712388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427712388,   1, 1343277742) /* Owner */
     , (2427712388,   2, 1343277742) /* Container */
     , (2427712388, 8000, 2427712388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2427712388, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427712388, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427712388, 0, 16779181, 0);
