INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038528894, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038528894,   1,       2048) /* ItemType - Gem */
     , (3038528894,   5,        100) /* EncumbranceVal */
     , (3038528894,  11,         25) /* MaxStackSize */
     , (3038528894,  12,         10) /* StackSize */
     , (3038528894,  16,          8) /* ItemUseable - Contained */
     , (3038528894,  18,          1) /* UiEffects - Magical */
     , (3038528894,  19,      15000) /* Value */
     , (3038528894,  65,        101) /* Placement - Resting */
     , (3038528894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038528894,  94,         16) /* TargetType - Creature */
     , (3038528894, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038528894,   1, False) /* Stuck */
     , (3038528894,  11, True ) /* IgnoreCollisions */
     , (3038528894,  13, True ) /* Ethereal */
     , (3038528894,  14, True ) /* GravityStatus */
     , (3038528894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038528894,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038528894,   1,   33554809) /* Setup */
     , (3038528894,   3,  536870932) /* SoundTable */
     , (3038528894,   6,   67111919) /* PaletteBase */
     , (3038528894,   8,  100670731) /* Icon */
     , (3038528894,  22,  872415275) /* PhysicsEffectTable */
     , (3038528894,  28,       2645) /* Spell - PortalRecall */
     , (3038528894, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3038528894, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3038528894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038528894,   1, 1343064295) /* Owner */
     , (3038528894,   2, 1343064295) /* Container */
     , (3038528894, 8000, 3038528894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3038528894, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3038528894, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3038528894, 0, 16779181, 0);
