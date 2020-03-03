INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695347, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695347,   1,       2048) /* ItemType - Gem */
     , (2153695347,   5,         60) /* EncumbranceVal */
     , (2153695347,  11,         25) /* MaxStackSize */
     , (2153695347,  12,          6) /* StackSize */
     , (2153695347,  16,          8) /* ItemUseable - Contained */
     , (2153695347,  18,          1) /* UiEffects - Magical */
     , (2153695347,  19,       9000) /* Value */
     , (2153695347,  65,        101) /* Placement - Resting */
     , (2153695347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695347,  94,         16) /* TargetType - Creature */
     , (2153695347, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695347,   1, False) /* Stuck */
     , (2153695347,  11, True ) /* IgnoreCollisions */
     , (2153695347,  13, True ) /* Ethereal */
     , (2153695347,  14, True ) /* GravityStatus */
     , (2153695347,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695347,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695347,   1,   33554809) /* Setup */
     , (2153695347,   3,  536870932) /* SoundTable */
     , (2153695347,   6,   67111919) /* PaletteBase */
     , (2153695347,   8,  100670731) /* Icon */
     , (2153695347,  22,  872415275) /* PhysicsEffectTable */
     , (2153695347,  28,       2645) /* Spell - PortalRecall */
     , (2153695347, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153695347, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695347,   1, 2153695331) /* Owner */
     , (2153695347,   2, 2153695331) /* Container */
     , (2153695347, 8000, 2153695347) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695347, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695347, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695347, 0, 16779181, 0);
