INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438858078, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438858078,   1,       2048) /* ItemType - Gem */
     , (3438858078,   5,         10) /* EncumbranceVal */
     , (3438858078,  11,         25) /* MaxStackSize */
     , (3438858078,  12,          1) /* StackSize */
     , (3438858078,  16,          8) /* ItemUseable - Contained */
     , (3438858078,  18,          1) /* UiEffects - Magical */
     , (3438858078,  19,       1500) /* Value */
     , (3438858078,  65,        101) /* Placement - Resting */
     , (3438858078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438858078,  94,         16) /* TargetType - Creature */
     , (3438858078, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438858078,   1, False) /* Stuck */
     , (3438858078,  11, True ) /* IgnoreCollisions */
     , (3438858078,  13, True ) /* Ethereal */
     , (3438858078,  14, True ) /* GravityStatus */
     , (3438858078,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438858078,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438858078,   1,   33554809) /* Setup */
     , (3438858078,   3,  536870932) /* SoundTable */
     , (3438858078,   6,   67111919) /* PaletteBase */
     , (3438858078,   8,  100670731) /* Icon */
     , (3438858078,  22,  872415275) /* PhysicsEffectTable */
     , (3438858078,  28,       2645) /* Spell - PortalRecall */
     , (3438858078, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3438858078, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3438858078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438858078,   1, 1344172074) /* Owner */
     , (3438858078,   2, 1344172074) /* Container */
     , (3438858078, 8000, 3438858078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3438858078, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438858078, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438858078, 0, 16779181, 0);
