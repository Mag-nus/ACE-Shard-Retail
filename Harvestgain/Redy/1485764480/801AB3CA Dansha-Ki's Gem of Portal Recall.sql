INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233610, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233610,   1,       2048) /* ItemType - Gem */
     , (2149233610,   5,         50) /* EncumbranceVal */
     , (2149233610,  11,         25) /* MaxStackSize */
     , (2149233610,  12,          5) /* StackSize */
     , (2149233610,  16,          8) /* ItemUseable - Contained */
     , (2149233610,  18,          1) /* UiEffects - Magical */
     , (2149233610,  19,       7500) /* Value */
     , (2149233610,  65,        101) /* Placement - Resting */
     , (2149233610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233610,  94,         16) /* TargetType - Creature */
     , (2149233610, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233610,   1, False) /* Stuck */
     , (2149233610,  11, True ) /* IgnoreCollisions */
     , (2149233610,  13, True ) /* Ethereal */
     , (2149233610,  14, True ) /* GravityStatus */
     , (2149233610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233610,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233610,   1,   33554809) /* Setup */
     , (2149233610,   3,  536870932) /* SoundTable */
     , (2149233610,   6,   67111919) /* PaletteBase */
     , (2149233610,   8,  100670731) /* Icon */
     , (2149233610,  22,  872415275) /* PhysicsEffectTable */
     , (2149233610,  28,       2645) /* Spell - PortalRecall */
     , (2149233610, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149233610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233610,   1, 2149233632) /* Owner */
     , (2149233610,   2, 2149233632) /* Container */
     , (2149233610, 8000, 2149233610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233610, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233610, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233610, 0, 16779181, 0);
