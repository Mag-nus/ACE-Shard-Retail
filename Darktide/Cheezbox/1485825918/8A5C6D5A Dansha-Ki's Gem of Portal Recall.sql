INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313114, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313114,   1,       2048) /* ItemType - Gem */
     , (2321313114,   5,         10) /* EncumbranceVal */
     , (2321313114,  11,         25) /* MaxStackSize */
     , (2321313114,  12,          1) /* StackSize */
     , (2321313114,  16,          8) /* ItemUseable - Contained */
     , (2321313114,  18,          1) /* UiEffects - Magical */
     , (2321313114,  19,       1500) /* Value */
     , (2321313114,  65,        101) /* Placement - Resting */
     , (2321313114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313114,  94,         16) /* TargetType - Creature */
     , (2321313114, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313114,   1, False) /* Stuck */
     , (2321313114,  11, True ) /* IgnoreCollisions */
     , (2321313114,  13, True ) /* Ethereal */
     , (2321313114,  14, True ) /* GravityStatus */
     , (2321313114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313114,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313114,   1,   33554809) /* Setup */
     , (2321313114,   3,  536870932) /* SoundTable */
     , (2321313114,   6,   67111919) /* PaletteBase */
     , (2321313114,   8,  100670731) /* Icon */
     , (2321313114,  22,  872415275) /* PhysicsEffectTable */
     , (2321313114,  28,       2645) /* Spell - PortalRecall */
     , (2321313114, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2321313114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2321313114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313114,   1, 1344048207) /* Owner */
     , (2321313114,   2, 1344048207) /* Container */
     , (2321313114, 8000, 2321313114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313114, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313114, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313114, 0, 16779181, 0);
