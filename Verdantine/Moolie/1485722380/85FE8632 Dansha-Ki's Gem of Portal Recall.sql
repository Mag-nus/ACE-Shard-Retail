INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050226, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050226,   1,       2048) /* ItemType - Gem */
     , (2248050226,   5,         70) /* EncumbranceVal */
     , (2248050226,  11,         25) /* MaxStackSize */
     , (2248050226,  12,          7) /* StackSize */
     , (2248050226,  16,          8) /* ItemUseable - Contained */
     , (2248050226,  18,          1) /* UiEffects - Magical */
     , (2248050226,  19,      10500) /* Value */
     , (2248050226,  65,        101) /* Placement - Resting */
     , (2248050226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050226,  94,         16) /* TargetType - Creature */
     , (2248050226, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050226,   1, False) /* Stuck */
     , (2248050226,  11, True ) /* IgnoreCollisions */
     , (2248050226,  13, True ) /* Ethereal */
     , (2248050226,  14, True ) /* GravityStatus */
     , (2248050226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050226,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050226,   1,   33554809) /* Setup */
     , (2248050226,   3,  536870932) /* SoundTable */
     , (2248050226,   6,   67111919) /* PaletteBase */
     , (2248050226,   8,  100670731) /* Icon */
     , (2248050226,  22,  872415275) /* PhysicsEffectTable */
     , (2248050226,  28,       2645) /* Spell - PortalRecall */
     , (2248050226, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248050226, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248050226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050226,   1, 1342410232) /* Owner */
     , (2248050226,   2, 1342410232) /* Container */
     , (2248050226, 8000, 2248050226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050226, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050226, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050226, 0, 16779181, 0);
