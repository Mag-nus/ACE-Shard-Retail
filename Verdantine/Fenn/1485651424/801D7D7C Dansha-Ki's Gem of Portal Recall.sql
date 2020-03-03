INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416316, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416316,   1,       2048) /* ItemType - Gem */
     , (2149416316,   5,        140) /* EncumbranceVal */
     , (2149416316,  11,         25) /* MaxStackSize */
     , (2149416316,  12,         14) /* StackSize */
     , (2149416316,  16,          8) /* ItemUseable - Contained */
     , (2149416316,  18,          1) /* UiEffects - Magical */
     , (2149416316,  19,      21000) /* Value */
     , (2149416316,  65,        101) /* Placement - Resting */
     , (2149416316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416316,  94,         16) /* TargetType - Creature */
     , (2149416316, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416316,   1, False) /* Stuck */
     , (2149416316,  11, True ) /* IgnoreCollisions */
     , (2149416316,  13, True ) /* Ethereal */
     , (2149416316,  14, True ) /* GravityStatus */
     , (2149416316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416316,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416316,   1,   33554809) /* Setup */
     , (2149416316,   3,  536870932) /* SoundTable */
     , (2149416316,   6,   67111919) /* PaletteBase */
     , (2149416316,   8,  100670731) /* Icon */
     , (2149416316,  22,  872415275) /* PhysicsEffectTable */
     , (2149416316,  28,       2645) /* Spell - PortalRecall */
     , (2149416316, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149416316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416316, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416316,   1, 2149416305) /* Owner */
     , (2149416316,   2, 2149416305) /* Container */
     , (2149416316, 8000, 2149416316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416316, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416316, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416316, 0, 16779181, 0);
