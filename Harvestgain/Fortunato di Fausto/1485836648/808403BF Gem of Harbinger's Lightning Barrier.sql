INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156135359, 36188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156135359,   1,       2048) /* ItemType - Gem */
     , (2156135359,   5,          5) /* EncumbranceVal */
     , (2156135359,  11,         10) /* MaxStackSize */
     , (2156135359,  12,          1) /* StackSize */
     , (2156135359,  16,          8) /* ItemUseable - Contained */
     , (2156135359,  18,          1) /* UiEffects - Magical */
     , (2156135359,  19,       1000) /* Value */
     , (2156135359,  65,        101) /* Placement - Resting */
     , (2156135359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156135359,  94,         16) /* TargetType - Creature */
     , (2156135359, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156135359,   1, False) /* Stuck */
     , (2156135359,  11, True ) /* IgnoreCollisions */
     , (2156135359,  13, True ) /* Ethereal */
     , (2156135359,  14, True ) /* GravityStatus */
     , (2156135359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156135359,   1, 'Gem of Harbinger''s Lightning Barrier') /* Name */
     , (2156135359,  20, 'Gems of Harbinger''s Lightning Barrier') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156135359,   1,   33554809) /* Setup */
     , (2156135359,   3,  536870932) /* SoundTable */
     , (2156135359,   6,   67111919) /* PaletteBase */
     , (2156135359,   8,  100673905) /* Icon */
     , (2156135359,  22,  872415275) /* PhysicsEffectTable */
     , (2156135359,  28,       4192) /* Spell - HarbingerProtectionLightning */
     , (2156135359, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2156135359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156135359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156135359,   1, 2158570646) /* Owner */
     , (2156135359,   2, 2158570646) /* Container */
     , (2156135359, 8000, 2156135359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156135359, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156135359, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156135359, 0, 16779181, 0);
