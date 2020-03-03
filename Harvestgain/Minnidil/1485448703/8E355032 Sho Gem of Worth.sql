INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2385858610, 11831, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2385858610,   1,       2048) /* ItemType - Gem */
     , (2385858610,   5,          5) /* EncumbranceVal */
     , (2385858610,  11,         25) /* MaxStackSize */
     , (2385858610,  12,          1) /* StackSize */
     , (2385858610,  16,          8) /* ItemUseable - Contained */
     , (2385858610,  18,          1) /* UiEffects - Magical */
     , (2385858610,  19,        400) /* Value */
     , (2385858610,  65,        101) /* Placement - Resting */
     , (2385858610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2385858610,  94,         16) /* TargetType - Creature */
     , (2385858610, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2385858610,   1, False) /* Stuck */
     , (2385858610,  11, True ) /* IgnoreCollisions */
     , (2385858610,  13, True ) /* Ethereal */
     , (2385858610,  14, True ) /* GravityStatus */
     , (2385858610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2385858610,   1, 'Sho Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2385858610,   1,   33554809) /* Setup */
     , (2385858610,   3,  536870932) /* SoundTable */
     , (2385858610,   6,   67111919) /* PaletteBase */
     , (2385858610,   8,  100672150) /* Icon */
     , (2385858610,  22,  872415275) /* PhysicsEffectTable */
     , (2385858610,  28,       2483) /* Spell - PORTALTUMEROKWARSHO */
     , (2385858610, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2385858610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2385858610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2385858610,   1, 2149233958) /* Owner */
     , (2385858610,   2, 2149233958) /* Container */
     , (2385858610, 8000, 2385858610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2385858610, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2385858610, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2385858610, 0, 16779181, 0);
