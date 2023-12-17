INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467865, 11831, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467865,   1,       2048) /* ItemType - Gem */
     , (2164467865,   5,          5) /* EncumbranceVal */
     , (2164467865,  11,         25) /* MaxStackSize */
     , (2164467865,  12,          1) /* StackSize */
     , (2164467865,  16,          8) /* ItemUseable - Contained */
     , (2164467865,  18,          1) /* UiEffects - Magical */
     , (2164467865,  19,        400) /* Value */
     , (2164467865,  65,        101) /* Placement - Resting */
     , (2164467865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467865,  94,         16) /* TargetType - Creature */
     , (2164467865, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467865,   1, False) /* Stuck */
     , (2164467865,  11, True ) /* IgnoreCollisions */
     , (2164467865,  13, True ) /* Ethereal */
     , (2164467865,  14, True ) /* GravityStatus */
     , (2164467865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467865,   1, 'Sho Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467865,   1,   33554809) /* Setup */
     , (2164467865,   3,  536870932) /* SoundTable */
     , (2164467865,   6,   67111919) /* PaletteBase */
     , (2164467865,   8,  100672150) /* Icon */
     , (2164467865,  22,  872415275) /* PhysicsEffectTable */
     , (2164467865,  28,       2483) /* Spell - PORTALTUMEROKWARSHO */
     , (2164467865, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467865, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467865,   1, 1343228296) /* Owner */
     , (2164467865,   2, 1343228296) /* Container */
     , (2164467865, 8000, 2164467865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467865, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467865, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467865, 0, 16779181, 0);
