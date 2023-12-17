INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464125386, 11831, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464125386,   1,       2048) /* ItemType - Gem */
     , (2464125386,   5,          5) /* EncumbranceVal */
     , (2464125386,  11,         25) /* MaxStackSize */
     , (2464125386,  12,          1) /* StackSize */
     , (2464125386,  16,          8) /* ItemUseable - Contained */
     , (2464125386,  18,          1) /* UiEffects - Magical */
     , (2464125386,  19,        400) /* Value */
     , (2464125386,  65,        101) /* Placement - Resting */
     , (2464125386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464125386,  94,         16) /* TargetType - Creature */
     , (2464125386, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464125386,   1, False) /* Stuck */
     , (2464125386,  11, True ) /* IgnoreCollisions */
     , (2464125386,  13, True ) /* Ethereal */
     , (2464125386,  14, True ) /* GravityStatus */
     , (2464125386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464125386,   1, 'Sho Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464125386,   1,   33554809) /* Setup */
     , (2464125386,   3,  536870932) /* SoundTable */
     , (2464125386,   6,   67111919) /* PaletteBase */
     , (2464125386,   8,  100672150) /* Icon */
     , (2464125386,  22,  872415275) /* PhysicsEffectTable */
     , (2464125386,  28,       2483) /* Spell - PORTALTUMEROKWARSHO */
     , (2464125386, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2464125386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464125386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464125386,   1, 1343222653) /* Owner */
     , (2464125386,   2, 1343222653) /* Container */
     , (2464125386, 8000, 2464125386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2464125386, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464125386, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464125386, 0, 16779181, 0);
