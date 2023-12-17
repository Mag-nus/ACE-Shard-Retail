INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2959832071, 11831, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959832071,   1,       2048) /* ItemType - Gem */
     , (2959832071,   5,          5) /* EncumbranceVal */
     , (2959832071,  11,         25) /* MaxStackSize */
     , (2959832071,  12,          1) /* StackSize */
     , (2959832071,  16,          8) /* ItemUseable - Contained */
     , (2959832071,  18,          1) /* UiEffects - Magical */
     , (2959832071,  19,        400) /* Value */
     , (2959832071,  65,        101) /* Placement - Resting */
     , (2959832071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2959832071,  94,         16) /* TargetType - Creature */
     , (2959832071, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959832071,   1, False) /* Stuck */
     , (2959832071,  11, True ) /* IgnoreCollisions */
     , (2959832071,  13, True ) /* Ethereal */
     , (2959832071,  14, True ) /* GravityStatus */
     , (2959832071,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959832071,   1, 'Sho Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959832071,   1,   33554809) /* Setup */
     , (2959832071,   3,  536870932) /* SoundTable */
     , (2959832071,   6,   67111919) /* PaletteBase */
     , (2959832071,   8,  100672150) /* Icon */
     , (2959832071,  22,  872415275) /* PhysicsEffectTable */
     , (2959832071,  28,       2483) /* Spell - PORTALTUMEROKWARSHO */
     , (2959832071, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2959832071, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2959832071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959832071,   1, 1343064295) /* Owner */
     , (2959832071,   2, 1343064295) /* Container */
     , (2959832071, 8000, 2959832071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2959832071, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2959832071, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2959832071, 0, 16779181, 0);
