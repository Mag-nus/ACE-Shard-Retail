INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969693, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969693,   1,       2048) /* ItemType - Gem */
     , (2147969693,   5,         20) /* EncumbranceVal */
     , (2147969693,  11,         25) /* MaxStackSize */
     , (2147969693,  12,          2) /* StackSize */
     , (2147969693,  16,          8) /* ItemUseable - Contained */
     , (2147969693,  18,          1) /* UiEffects - Magical */
     , (2147969693,  19,       3000) /* Value */
     , (2147969693,  65,        101) /* Placement - Resting */
     , (2147969693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969693,  94,         16) /* TargetType - Creature */
     , (2147969693, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969693,   1, False) /* Stuck */
     , (2147969693,  11, True ) /* IgnoreCollisions */
     , (2147969693,  13, True ) /* Ethereal */
     , (2147969693,  14, True ) /* GravityStatus */
     , (2147969693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969693,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969693,   1,   33554809) /* Setup */
     , (2147969693,   3,  536870932) /* SoundTable */
     , (2147969693,   6,   67111919) /* PaletteBase */
     , (2147969693,   8,  100670731) /* Icon */
     , (2147969693,  22,  872415275) /* PhysicsEffectTable */
     , (2147969693,  28,       2645) /* Spell - PortalRecall */
     , (2147969693, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147969693, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969693,   1, 1343129363) /* Owner */
     , (2147969693,   2, 1343129363) /* Container */
     , (2147969693, 8000, 2147969693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969693, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969693, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969693, 0, 16779181, 0);
