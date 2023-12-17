INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851535703, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851535703,   1,       2048) /* ItemType - Gem */
     , (2851535703,   5,         10) /* EncumbranceVal */
     , (2851535703,  11,         25) /* MaxStackSize */
     , (2851535703,  12,          1) /* StackSize */
     , (2851535703,  16,          8) /* ItemUseable - Contained */
     , (2851535703,  18,          1) /* UiEffects - Magical */
     , (2851535703,  19,       1500) /* Value */
     , (2851535703,  65,        101) /* Placement - Resting */
     , (2851535703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2851535703,  94,         16) /* TargetType - Creature */
     , (2851535703, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851535703,   1, False) /* Stuck */
     , (2851535703,  11, True ) /* IgnoreCollisions */
     , (2851535703,  13, True ) /* Ethereal */
     , (2851535703,  14, True ) /* GravityStatus */
     , (2851535703,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851535703,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851535703,   1,   33554809) /* Setup */
     , (2851535703,   3,  536870932) /* SoundTable */
     , (2851535703,   6,   67111919) /* PaletteBase */
     , (2851535703,   8,  100670731) /* Icon */
     , (2851535703,  22,  872415275) /* PhysicsEffectTable */
     , (2851535703,  28,       2645) /* Spell - PortalRecall */
     , (2851535703, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2851535703, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2851535703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851535703,   1, 2833786689) /* Owner */
     , (2851535703,   2, 2833786689) /* Container */
     , (2851535703, 8000, 2851535703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2851535703, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2851535703, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2851535703, 0, 16779181, 0);
