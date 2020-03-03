INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622806285, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622806285,   1,       2048) /* ItemType - Gem */
     , (2622806285,   5,         10) /* EncumbranceVal */
     , (2622806285,  11,         25) /* MaxStackSize */
     , (2622806285,  12,          1) /* StackSize */
     , (2622806285,  16,          8) /* ItemUseable - Contained */
     , (2622806285,  18,          1) /* UiEffects - Magical */
     , (2622806285,  19,       1500) /* Value */
     , (2622806285,  65,        101) /* Placement - Resting */
     , (2622806285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622806285,  94,         16) /* TargetType - Creature */
     , (2622806285, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622806285,   1, False) /* Stuck */
     , (2622806285,  11, True ) /* IgnoreCollisions */
     , (2622806285,  13, True ) /* Ethereal */
     , (2622806285,  14, True ) /* GravityStatus */
     , (2622806285,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622806285,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806285,   1,   33554809) /* Setup */
     , (2622806285,   3,  536870932) /* SoundTable */
     , (2622806285,   6,   67111919) /* PaletteBase */
     , (2622806285,   8,  100670731) /* Icon */
     , (2622806285,  22,  872415275) /* PhysicsEffectTable */
     , (2622806285,  28,       2645) /* Spell - PortalRecall */
     , (2622806285, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2622806285, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622806285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806285,   1, 1343903524) /* Owner */
     , (2622806285,   2, 1343903524) /* Container */
     , (2622806285, 8000, 2622806285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622806285, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622806285, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622806285, 0, 16779181, 0);
