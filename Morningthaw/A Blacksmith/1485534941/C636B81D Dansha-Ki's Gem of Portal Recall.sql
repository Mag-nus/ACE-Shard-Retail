INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474845, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474845,   1,       2048) /* ItemType - Gem */
     , (3325474845,   5,         10) /* EncumbranceVal */
     , (3325474845,  11,         25) /* MaxStackSize */
     , (3325474845,  12,          1) /* StackSize */
     , (3325474845,  16,          8) /* ItemUseable - Contained */
     , (3325474845,  18,          1) /* UiEffects - Magical */
     , (3325474845,  19,       1500) /* Value */
     , (3325474845,  65,        101) /* Placement - Resting */
     , (3325474845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474845,  94,         16) /* TargetType - Creature */
     , (3325474845, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474845,   1, False) /* Stuck */
     , (3325474845,  11, True ) /* IgnoreCollisions */
     , (3325474845,  13, True ) /* Ethereal */
     , (3325474845,  14, True ) /* GravityStatus */
     , (3325474845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474845,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474845,   1,   33554809) /* Setup */
     , (3325474845,   3,  536870932) /* SoundTable */
     , (3325474845,   6,   67111919) /* PaletteBase */
     , (3325474845,   8,  100670731) /* Icon */
     , (3325474845,  22,  872415275) /* PhysicsEffectTable */
     , (3325474845,  28,       2645) /* Spell - PortalRecall */
     , (3325474845, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3325474845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325474845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474845,   1, 1343175560) /* Owner */
     , (3325474845,   2, 1343175560) /* Container */
     , (3325474845, 8000, 3325474845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325474845, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325474845, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325474845, 0, 16779181, 0);
