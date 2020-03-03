INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229594, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229594,   1,       2048) /* ItemType - Gem */
     , (2149229594,   5,         10) /* EncumbranceVal */
     , (2149229594,  11,         25) /* MaxStackSize */
     , (2149229594,  12,          1) /* StackSize */
     , (2149229594,  16,          8) /* ItemUseable - Contained */
     , (2149229594,  18,          1) /* UiEffects - Magical */
     , (2149229594,  19,       1500) /* Value */
     , (2149229594,  65,        101) /* Placement - Resting */
     , (2149229594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229594,  94,         16) /* TargetType - Creature */
     , (2149229594, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229594,   1, False) /* Stuck */
     , (2149229594,  11, True ) /* IgnoreCollisions */
     , (2149229594,  13, True ) /* Ethereal */
     , (2149229594,  14, True ) /* GravityStatus */
     , (2149229594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229594,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229594,   1,   33554809) /* Setup */
     , (2149229594,   3,  536870932) /* SoundTable */
     , (2149229594,   6,   67111919) /* PaletteBase */
     , (2149229594,   8,  100670731) /* Icon */
     , (2149229594,  22,  872415275) /* PhysicsEffectTable */
     , (2149229594,  28,       2645) /* Spell - PortalRecall */
     , (2149229594, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149229594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149229594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229594,   1, 2149229577) /* Owner */
     , (2149229594,   2, 2149229577) /* Container */
     , (2149229594, 8000, 2149229594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229594, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229594, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229594, 0, 16779181, 0);
