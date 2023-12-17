INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226261, 11831, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226261,   1,       2048) /* ItemType - Gem */
     , (2149226261,   5,          5) /* EncumbranceVal */
     , (2149226261,  11,         25) /* MaxStackSize */
     , (2149226261,  12,          1) /* StackSize */
     , (2149226261,  16,          8) /* ItemUseable - Contained */
     , (2149226261,  18,          1) /* UiEffects - Magical */
     , (2149226261,  19,        400) /* Value */
     , (2149226261,  65,        101) /* Placement - Resting */
     , (2149226261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226261,  94,         16) /* TargetType - Creature */
     , (2149226261, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226261,   1, False) /* Stuck */
     , (2149226261,  11, True ) /* IgnoreCollisions */
     , (2149226261,  13, True ) /* Ethereal */
     , (2149226261,  14, True ) /* GravityStatus */
     , (2149226261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226261,   1, 'Sho Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226261,   1,   33554809) /* Setup */
     , (2149226261,   3,  536870932) /* SoundTable */
     , (2149226261,   6,   67111919) /* PaletteBase */
     , (2149226261,   8,  100672150) /* Icon */
     , (2149226261,  22,  872415275) /* PhysicsEffectTable */
     , (2149226261,  28,       2483) /* Spell - PORTALTUMEROKWARSHO */
     , (2149226261, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149226261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226261,   1, 2149226249) /* Owner */
     , (2149226261,   2, 2149226249) /* Container */
     , (2149226261, 8000, 2149226261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226261, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226261, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226261, 0, 16779181, 0);
