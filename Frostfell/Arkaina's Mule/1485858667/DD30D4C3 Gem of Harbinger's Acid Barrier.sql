INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964931, 36185, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964931,   1,       2048) /* ItemType - Gem */
     , (3710964931,   5,          5) /* EncumbranceVal */
     , (3710964931,  11,         10) /* MaxStackSize */
     , (3710964931,  12,          1) /* StackSize */
     , (3710964931,  16,          8) /* ItemUseable - Contained */
     , (3710964931,  18,          1) /* UiEffects - Magical */
     , (3710964931,  19,       1000) /* Value */
     , (3710964931,  65,        101) /* Placement - Resting */
     , (3710964931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964931,  94,         16) /* TargetType - Creature */
     , (3710964931, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964931,   1, False) /* Stuck */
     , (3710964931,  11, True ) /* IgnoreCollisions */
     , (3710964931,  13, True ) /* Ethereal */
     , (3710964931,  14, True ) /* GravityStatus */
     , (3710964931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964931,   1, 'Gem of Harbinger''s Acid Barrier') /* Name */
     , (3710964931,  20, 'Gems of Harbinger''s Acid Barrier') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964931,   1,   33554809) /* Setup */
     , (3710964931,   3,  536870932) /* SoundTable */
     , (3710964931,   6,   67111919) /* PaletteBase */
     , (3710964931,   8,  100673897) /* Icon */
     , (3710964931,  22,  872415275) /* PhysicsEffectTable */
     , (3710964931,  28,       4189) /* Spell - HarbingerProtectionAcid */
     , (3710964931, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710964931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710964931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964931,   1, 3710964930) /* Owner */
     , (3710964931,   2, 3710964930) /* Container */
     , (3710964931, 8000, 3710964931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964931, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964931, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964931, 0, 16779181, 0);
