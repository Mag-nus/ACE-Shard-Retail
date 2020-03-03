INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2372785294, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2372785294,   1,       2048) /* ItemType - Gem */
     , (2372785294,   5,         10) /* EncumbranceVal */
     , (2372785294,  11,         25) /* MaxStackSize */
     , (2372785294,  12,          1) /* StackSize */
     , (2372785294,  16,          8) /* ItemUseable - Contained */
     , (2372785294,  18,          1) /* UiEffects - Magical */
     , (2372785294,  19,       1500) /* Value */
     , (2372785294,  65,        101) /* Placement - Resting */
     , (2372785294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2372785294,  94,         16) /* TargetType - Creature */
     , (2372785294, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2372785294,   1, False) /* Stuck */
     , (2372785294,  11, True ) /* IgnoreCollisions */
     , (2372785294,  13, True ) /* Ethereal */
     , (2372785294,  14, True ) /* GravityStatus */
     , (2372785294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2372785294,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2372785294,   1,   33554809) /* Setup */
     , (2372785294,   3,  536870932) /* SoundTable */
     , (2372785294,   6,   67111919) /* PaletteBase */
     , (2372785294,   8,  100670731) /* Icon */
     , (2372785294,  22,  872415275) /* PhysicsEffectTable */
     , (2372785294,  28,       2645) /* Spell - PortalRecall */
     , (2372785294, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2372785294, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2372785294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2372785294,   1, 1343340493) /* Owner */
     , (2372785294,   2, 1343340493) /* Container */
     , (2372785294, 8000, 2372785294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2372785294, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2372785294, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2372785294, 0, 16779181, 0);
