INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701940318, 36185, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701940318,   1,       2048) /* ItemType - Gem */
     , (3701940318,   5,          5) /* EncumbranceVal */
     , (3701940318,  11,         10) /* MaxStackSize */
     , (3701940318,  12,          1) /* StackSize */
     , (3701940318,  16,          8) /* ItemUseable - Contained */
     , (3701940318,  18,          1) /* UiEffects - Magical */
     , (3701940318,  19,       1000) /* Value */
     , (3701940318,  65,        101) /* Placement - Resting */
     , (3701940318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701940318,  94,         16) /* TargetType - Creature */
     , (3701940318, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701940318,   1, False) /* Stuck */
     , (3701940318,  11, True ) /* IgnoreCollisions */
     , (3701940318,  13, True ) /* Ethereal */
     , (3701940318,  14, True ) /* GravityStatus */
     , (3701940318,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701940318,   1, 'Gem of Harbinger''s Acid Barrier') /* Name */
     , (3701940318,  20, 'Gems of Harbinger''s Acid Barrier') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701940318,   1,   33554809) /* Setup */
     , (3701940318,   3,  536870932) /* SoundTable */
     , (3701940318,   6,   67111919) /* PaletteBase */
     , (3701940318,   8,  100673897) /* Icon */
     , (3701940318,  22,  872415275) /* PhysicsEffectTable */
     , (3701940318,  28,       4189) /* Spell - HarbingerProtectionAcid */
     , (3701940318, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3701940318, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3701940318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701940318,   1, 1343493601) /* Owner */
     , (3701940318,   2, 1343493601) /* Container */
     , (3701940318, 8000, 3701940318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701940318, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701940318, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701940318, 0, 16779181, 0);
