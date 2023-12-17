INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674432891, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674432891,   1,       2048) /* ItemType - Gem */
     , (3674432891,   5,         10) /* EncumbranceVal */
     , (3674432891,  11,         25) /* MaxStackSize */
     , (3674432891,  12,          1) /* StackSize */
     , (3674432891,  16,          8) /* ItemUseable - Contained */
     , (3674432891,  18,          1) /* UiEffects - Magical */
     , (3674432891,  19,       1500) /* Value */
     , (3674432891,  65,        101) /* Placement - Resting */
     , (3674432891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674432891,  94,         16) /* TargetType - Creature */
     , (3674432891, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674432891,   1, False) /* Stuck */
     , (3674432891,  11, True ) /* IgnoreCollisions */
     , (3674432891,  13, True ) /* Ethereal */
     , (3674432891,  14, True ) /* GravityStatus */
     , (3674432891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674432891,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674432891,   1,   33554809) /* Setup */
     , (3674432891,   3,  536870932) /* SoundTable */
     , (3674432891,   6,   67111919) /* PaletteBase */
     , (3674432891,   8,  100670731) /* Icon */
     , (3674432891,  22,  872415275) /* PhysicsEffectTable */
     , (3674432891,  28,       2645) /* Spell - PortalRecall */
     , (3674432891, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3674432891, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674432891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674432891,   1, 1343493342) /* Owner */
     , (3674432891,   2, 1343493342) /* Container */
     , (3674432891, 8000, 3674432891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674432891, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674432891, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674432891, 0, 16779181, 0);
