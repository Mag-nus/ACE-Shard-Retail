INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524115, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524115,   1,       2048) /* ItemType - Gem */
     , (3351524115,   5,         10) /* EncumbranceVal */
     , (3351524115,  11,         25) /* MaxStackSize */
     , (3351524115,  12,          1) /* StackSize */
     , (3351524115,  16,          8) /* ItemUseable - Contained */
     , (3351524115,  18,          1) /* UiEffects - Magical */
     , (3351524115,  19,       1500) /* Value */
     , (3351524115,  65,        101) /* Placement - Resting */
     , (3351524115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524115,  94,         16) /* TargetType - Creature */
     , (3351524115, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524115,   1, False) /* Stuck */
     , (3351524115,  11, True ) /* IgnoreCollisions */
     , (3351524115,  13, True ) /* Ethereal */
     , (3351524115,  14, True ) /* GravityStatus */
     , (3351524115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524115,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524115,   1,   33554809) /* Setup */
     , (3351524115,   3,  536870932) /* SoundTable */
     , (3351524115,   6,   67111919) /* PaletteBase */
     , (3351524115,   8,  100670731) /* Icon */
     , (3351524115,  22,  872415275) /* PhysicsEffectTable */
     , (3351524115,  28,       2645) /* Spell - PortalRecall */
     , (3351524115, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3351524115, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351524115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524115,   1, 3351524114) /* Owner */
     , (3351524115,   2, 3351524114) /* Container */
     , (3351524115, 8000, 3351524115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524115, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524115, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524115, 0, 16779181, 0);
