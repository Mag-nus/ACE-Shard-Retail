INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707763, 11831, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707763,   1,       2048) /* ItemType - Gem */
     , (2153707763,   5,          5) /* EncumbranceVal */
     , (2153707763,  11,         25) /* MaxStackSize */
     , (2153707763,  12,          1) /* StackSize */
     , (2153707763,  16,          8) /* ItemUseable - Contained */
     , (2153707763,  18,          1) /* UiEffects - Magical */
     , (2153707763,  19,        400) /* Value */
     , (2153707763,  65,        101) /* Placement - Resting */
     , (2153707763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707763,  94,         16) /* TargetType - Creature */
     , (2153707763, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707763,   1, False) /* Stuck */
     , (2153707763,  11, True ) /* IgnoreCollisions */
     , (2153707763,  13, True ) /* Ethereal */
     , (2153707763,  14, True ) /* GravityStatus */
     , (2153707763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707763,   1, 'Sho Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707763,   1,   33554809) /* Setup */
     , (2153707763,   3,  536870932) /* SoundTable */
     , (2153707763,   6,   67111919) /* PaletteBase */
     , (2153707763,   8,  100672150) /* Icon */
     , (2153707763,  22,  872415275) /* PhysicsEffectTable */
     , (2153707763,  28,       2483) /* Spell - PORTALTUMEROKWARSHO */
     , (2153707763, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153707763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153707763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707763,   1, 1343081808) /* Owner */
     , (2153707763,   2, 1343081808) /* Container */
     , (2153707763, 8000, 2153707763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707763, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707763, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707763, 0, 16779181, 0);
