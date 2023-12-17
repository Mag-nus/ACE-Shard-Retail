INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695350, 11831, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695350,   1,       2048) /* ItemType - Gem */
     , (2153695350,   5,          5) /* EncumbranceVal */
     , (2153695350,  11,         25) /* MaxStackSize */
     , (2153695350,  12,          1) /* StackSize */
     , (2153695350,  16,          8) /* ItemUseable - Contained */
     , (2153695350,  18,          1) /* UiEffects - Magical */
     , (2153695350,  19,        400) /* Value */
     , (2153695350,  65,        101) /* Placement - Resting */
     , (2153695350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695350,  94,         16) /* TargetType - Creature */
     , (2153695350, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695350,   1, False) /* Stuck */
     , (2153695350,  11, True ) /* IgnoreCollisions */
     , (2153695350,  13, True ) /* Ethereal */
     , (2153695350,  14, True ) /* GravityStatus */
     , (2153695350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695350,   1, 'Sho Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695350,   1,   33554809) /* Setup */
     , (2153695350,   3,  536870932) /* SoundTable */
     , (2153695350,   6,   67111919) /* PaletteBase */
     , (2153695350,   8,  100672150) /* Icon */
     , (2153695350,  22,  872415275) /* PhysicsEffectTable */
     , (2153695350,  28,       2483) /* Spell - PORTALTUMEROKWARSHO */
     , (2153695350, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153695350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695350,   1, 2153695331) /* Owner */
     , (2153695350,   2, 2153695331) /* Container */
     , (2153695350, 8000, 2153695350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695350, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695350, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695350, 0, 16779181, 0);
