INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126709, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126709,   1,       2048) /* ItemType - Gem */
     , (2151126709,   5,         10) /* EncumbranceVal */
     , (2151126709,  11,         25) /* MaxStackSize */
     , (2151126709,  12,          1) /* StackSize */
     , (2151126709,  16,          8) /* ItemUseable - Contained */
     , (2151126709,  18,          1) /* UiEffects - Magical */
     , (2151126709,  19,       1500) /* Value */
     , (2151126709,  65,        101) /* Placement - Resting */
     , (2151126709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126709,  94,         16) /* TargetType - Creature */
     , (2151126709, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126709,   1, False) /* Stuck */
     , (2151126709,  11, True ) /* IgnoreCollisions */
     , (2151126709,  13, True ) /* Ethereal */
     , (2151126709,  14, True ) /* GravityStatus */
     , (2151126709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126709,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126709,   1,   33554809) /* Setup */
     , (2151126709,   3,  536870932) /* SoundTable */
     , (2151126709,   6,   67111919) /* PaletteBase */
     , (2151126709,   8,  100670731) /* Icon */
     , (2151126709,  22,  872415275) /* PhysicsEffectTable */
     , (2151126709,  28,       2645) /* Spell - PortalRecall */
     , (2151126709, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151126709, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126709,   1, 2151126697) /* Owner */
     , (2151126709,   2, 2151126697) /* Container */
     , (2151126709, 8000, 2151126709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126709, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126709, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126709, 0, 16779181, 0);
