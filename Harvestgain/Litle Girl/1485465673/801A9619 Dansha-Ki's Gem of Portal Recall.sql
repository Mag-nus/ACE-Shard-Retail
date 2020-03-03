INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226009, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226009,   1,       2048) /* ItemType - Gem */
     , (2149226009,   5,         30) /* EncumbranceVal */
     , (2149226009,  11,         25) /* MaxStackSize */
     , (2149226009,  12,          3) /* StackSize */
     , (2149226009,  16,          8) /* ItemUseable - Contained */
     , (2149226009,  18,          1) /* UiEffects - Magical */
     , (2149226009,  19,       4500) /* Value */
     , (2149226009,  65,        101) /* Placement - Resting */
     , (2149226009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226009,  94,         16) /* TargetType - Creature */
     , (2149226009, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226009,   1, False) /* Stuck */
     , (2149226009,  11, True ) /* IgnoreCollisions */
     , (2149226009,  13, True ) /* Ethereal */
     , (2149226009,  14, True ) /* GravityStatus */
     , (2149226009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226009,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226009,   1,   33554809) /* Setup */
     , (2149226009,   3,  536870932) /* SoundTable */
     , (2149226009,   6,   67111919) /* PaletteBase */
     , (2149226009,   8,  100670731) /* Icon */
     , (2149226009,  22,  872415275) /* PhysicsEffectTable */
     , (2149226009,  28,       2645) /* Spell - PortalRecall */
     , (2149226009, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149226009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226009,   1, 1343222653) /* Owner */
     , (2149226009,   2, 1343222653) /* Container */
     , (2149226009, 8000, 2149226009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226009, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226009, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226009, 0, 16779181, 0);
