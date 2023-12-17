INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979208474, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979208474,   1,       2048) /* ItemType - Gem */
     , (2979208474,   5,         80) /* EncumbranceVal */
     , (2979208474,  11,         25) /* MaxStackSize */
     , (2979208474,  12,          8) /* StackSize */
     , (2979208474,  16,          8) /* ItemUseable - Contained */
     , (2979208474,  18,          1) /* UiEffects - Magical */
     , (2979208474,  19,      12000) /* Value */
     , (2979208474,  65,        101) /* Placement - Resting */
     , (2979208474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979208474,  94,         16) /* TargetType - Creature */
     , (2979208474, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979208474,   1, False) /* Stuck */
     , (2979208474,  11, True ) /* IgnoreCollisions */
     , (2979208474,  13, True ) /* Ethereal */
     , (2979208474,  14, True ) /* GravityStatus */
     , (2979208474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979208474,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979208474,   1,   33554809) /* Setup */
     , (2979208474,   3,  536870932) /* SoundTable */
     , (2979208474,   6,   67111919) /* PaletteBase */
     , (2979208474,   8,  100670731) /* Icon */
     , (2979208474,  22,  872415275) /* PhysicsEffectTable */
     , (2979208474,  28,       2645) /* Spell - PortalRecall */
     , (2979208474, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2979208474, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2979208474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979208474,   1, 2970321710) /* Owner */
     , (2979208474,   2, 2970321710) /* Container */
     , (2979208474, 8000, 2979208474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2979208474, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979208474, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979208474, 0, 16779181, 0);
