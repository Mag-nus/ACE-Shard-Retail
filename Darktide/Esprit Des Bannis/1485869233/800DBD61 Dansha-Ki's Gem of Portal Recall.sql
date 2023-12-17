INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384097, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384097,   1,       2048) /* ItemType - Gem */
     , (2148384097,   5,         70) /* EncumbranceVal */
     , (2148384097,  11,         25) /* MaxStackSize */
     , (2148384097,  12,          7) /* StackSize */
     , (2148384097,  16,          8) /* ItemUseable - Contained */
     , (2148384097,  18,          1) /* UiEffects - Magical */
     , (2148384097,  19,      10500) /* Value */
     , (2148384097,  65,        101) /* Placement - Resting */
     , (2148384097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384097,  94,         16) /* TargetType - Creature */
     , (2148384097, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384097,   1, False) /* Stuck */
     , (2148384097,  11, True ) /* IgnoreCollisions */
     , (2148384097,  13, True ) /* Ethereal */
     , (2148384097,  14, True ) /* GravityStatus */
     , (2148384097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384097,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384097,   1,   33554809) /* Setup */
     , (2148384097,   3,  536870932) /* SoundTable */
     , (2148384097,   6,   67111919) /* PaletteBase */
     , (2148384097,   8,  100670731) /* Icon */
     , (2148384097,  22,  872415275) /* PhysicsEffectTable */
     , (2148384097,  28,       2645) /* Spell - PortalRecall */
     , (2148384097, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2148384097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148384097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384097,   1, 3377091106) /* Owner */
     , (2148384097,   2, 3377091106) /* Container */
     , (2148384097, 8000, 2148384097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148384097, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384097, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384097, 0, 16779181, 0);
