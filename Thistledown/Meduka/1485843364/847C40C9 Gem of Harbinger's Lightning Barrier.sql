INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222735561, 36188, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222735561,   1,       2048) /* ItemType - Gem */
     , (2222735561,   5,          5) /* EncumbranceVal */
     , (2222735561,  11,         10) /* MaxStackSize */
     , (2222735561,  12,          1) /* StackSize */
     , (2222735561,  16,          8) /* ItemUseable - Contained */
     , (2222735561,  18,          1) /* UiEffects - Magical */
     , (2222735561,  19,       1000) /* Value */
     , (2222735561,  65,        101) /* Placement - Resting */
     , (2222735561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222735561,  94,         16) /* TargetType - Creature */
     , (2222735561, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222735561,   1, False) /* Stuck */
     , (2222735561,  11, True ) /* IgnoreCollisions */
     , (2222735561,  13, True ) /* Ethereal */
     , (2222735561,  14, True ) /* GravityStatus */
     , (2222735561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222735561,   1, 'Gem of Harbinger''s Lightning Barrier') /* Name */
     , (2222735561,  20, 'Gems of Harbinger''s Lightning Barrier') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222735561,   1,   33554809) /* Setup */
     , (2222735561,   3,  536870932) /* SoundTable */
     , (2222735561,   6,   67111919) /* PaletteBase */
     , (2222735561,   8,  100673905) /* Icon */
     , (2222735561,  22,  872415275) /* PhysicsEffectTable */
     , (2222735561,  28,       4192) /* Spell - HarbingerProtectionLightning */
     , (2222735561, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2222735561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2222735561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222735561,   1, 2502676661) /* Owner */
     , (2222735561,   2, 2502676661) /* Container */
     , (2222735561, 8000, 2222735561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222735561, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222735561, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222735561, 0, 16779181, 0);
