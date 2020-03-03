INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550865, 7316, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550865,   1,       2048) /* ItemType - Gem */
     , (3331550865,   5,         10) /* EncumbranceVal */
     , (3331550865,  11,         25) /* MaxStackSize */
     , (3331550865,  12,          1) /* StackSize */
     , (3331550865,  16,          8) /* ItemUseable - Contained */
     , (3331550865,  18,          1) /* UiEffects - Magical */
     , (3331550865,  19,       1500) /* Value */
     , (3331550865,  65,        101) /* Placement - Resting */
     , (3331550865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550865,  94,         16) /* TargetType - Creature */
     , (3331550865, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550865,   1, False) /* Stuck */
     , (3331550865,  11, True ) /* IgnoreCollisions */
     , (3331550865,  13, True ) /* Ethereal */
     , (3331550865,  14, True ) /* GravityStatus */
     , (3331550865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550865,   1, 'Dansha-Ki''s Gem of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550865,   1,   33554809) /* Setup */
     , (3331550865,   3,  536870932) /* SoundTable */
     , (3331550865,   6,   67111919) /* PaletteBase */
     , (3331550865,   8,  100670731) /* Icon */
     , (3331550865,  22,  872415275) /* PhysicsEffectTable */
     , (3331550865,  28,       2645) /* Spell - PortalRecall */
     , (3331550865, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3331550865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331550865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550865,   1, 3331550885) /* Owner */
     , (3331550865,   2, 3331550885) /* Container */
     , (3331550865, 8000, 3331550865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331550865, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550865, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550865, 0, 16779181, 0);
