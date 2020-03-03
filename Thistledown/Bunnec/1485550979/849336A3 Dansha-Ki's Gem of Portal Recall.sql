INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240291, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240291,   1,       2048) /* ItemType - Gem */
     , (2224240291,   5,         10) /* EncumbranceVal */
     , (2224240291,  11,         25) /* MaxStackSize */
     , (2224240291,  12,          1) /* StackSize */
     , (2224240291,  16,          8) /* ItemUseable - Contained */
     , (2224240291,  18,          1) /* UiEffects - Magical */
     , (2224240291,  19,       1500) /* Value */
     , (2224240291,  65,        101) /* Placement - Resting */
     , (2224240291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240291,  94,         16) /* TargetType - Creature */
     , (2224240291, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240291,   1, False) /* Stuck */
     , (2224240291,  11, True ) /* IgnoreCollisions */
     , (2224240291,  13, True ) /* Ethereal */
     , (2224240291,  14, True ) /* GravityStatus */
     , (2224240291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240291,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240291,   1,   33554809) /* Setup */
     , (2224240291,   3,  536870932) /* SoundTable */
     , (2224240291,   6,   67111919) /* PaletteBase */
     , (2224240291,   8,  100670731) /* Icon */
     , (2224240291,  22,  872415275) /* PhysicsEffectTable */
     , (2224240291,  28,       2645) /* Spell - PortalRecall */
     , (2224240291, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2224240291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2224240291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240291,   1, 2224240266) /* Owner */
     , (2224240291,   2, 2224240266) /* Container */
     , (2224240291, 8000, 2224240291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240291, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240291, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240291, 0, 16779181, 0);
