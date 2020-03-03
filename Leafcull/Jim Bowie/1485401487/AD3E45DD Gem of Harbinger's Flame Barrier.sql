INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539485, 36187, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539485,   1,       2048) /* ItemType - Gem */
     , (2906539485,   5,          5) /* EncumbranceVal */
     , (2906539485,  11,         10) /* MaxStackSize */
     , (2906539485,  12,          1) /* StackSize */
     , (2906539485,  16,          8) /* ItemUseable - Contained */
     , (2906539485,  18,          1) /* UiEffects - Magical */
     , (2906539485,  19,       1000) /* Value */
     , (2906539485,  65,        101) /* Placement - Resting */
     , (2906539485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539485,  94,         16) /* TargetType - Creature */
     , (2906539485, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539485,   1, False) /* Stuck */
     , (2906539485,  11, True ) /* IgnoreCollisions */
     , (2906539485,  13, True ) /* Ethereal */
     , (2906539485,  14, True ) /* GravityStatus */
     , (2906539485,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539485,   1, 'Gem of Harbinger''s Flame Barrier') /* Name */
     , (2906539485,  20, 'Gems of Harbinger''s Flame Barrier') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539485,   1,   33554809) /* Setup */
     , (2906539485,   3,  536870932) /* SoundTable */
     , (2906539485,   6,   67111919) /* PaletteBase */
     , (2906539485,   8,  100673902) /* Icon */
     , (2906539485,  22,  872415275) /* PhysicsEffectTable */
     , (2906539485,  28,       4191) /* Spell - HarbingerProtectionFire */
     , (2906539485, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2906539485, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906539485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539485,   1, 1343130040) /* Owner */
     , (2906539485,   2, 1343130040) /* Container */
     , (2906539485, 8000, 2906539485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539485, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539485, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539485, 0, 16779181, 0);
