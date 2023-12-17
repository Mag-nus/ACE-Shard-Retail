INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701967368, 36186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701967368,   1,       2048) /* ItemType - Gem */
     , (3701967368,   5,          5) /* EncumbranceVal */
     , (3701967368,  11,         10) /* MaxStackSize */
     , (3701967368,  12,          1) /* StackSize */
     , (3701967368,  16,          8) /* ItemUseable - Contained */
     , (3701967368,  18,          1) /* UiEffects - Magical */
     , (3701967368,  19,       1000) /* Value */
     , (3701967368,  65,        101) /* Placement - Resting */
     , (3701967368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701967368,  94,         16) /* TargetType - Creature */
     , (3701967368, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701967368,   1, False) /* Stuck */
     , (3701967368,  11, True ) /* IgnoreCollisions */
     , (3701967368,  13, True ) /* Ethereal */
     , (3701967368,  14, True ) /* GravityStatus */
     , (3701967368,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701967368,   1, 'Gem of Harbinger''s Frost Barrier') /* Name */
     , (3701967368,  20, 'Gems of Harbinger''s Frost Barrier') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701967368,   1,   33554809) /* Setup */
     , (3701967368,   3,  536870932) /* SoundTable */
     , (3701967368,   6,   67111919) /* PaletteBase */
     , (3701967368,   8,  100673901) /* Icon */
     , (3701967368,  22,  872415275) /* PhysicsEffectTable */
     , (3701967368,  28,       4190) /* Spell - HarbingerProtectionCold */
     , (3701967368, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3701967368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3701967368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701967368,   1, 1343493601) /* Owner */
     , (3701967368,   2, 1343493601) /* Container */
     , (3701967368, 8000, 3701967368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701967368, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701967368, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701967368, 0, 16779181, 0);
