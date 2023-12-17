INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056340754, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056340754,   1,       2048) /* ItemType - Gem */
     , (3056340754,   5,        140) /* EncumbranceVal */
     , (3056340754,  11,         25) /* MaxStackSize */
     , (3056340754,  12,         14) /* StackSize */
     , (3056340754,  16,          8) /* ItemUseable - Contained */
     , (3056340754,  18,          1) /* UiEffects - Magical */
     , (3056340754,  19,       7000) /* Value */
     , (3056340754,  65,        101) /* Placement - Resting */
     , (3056340754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056340754,  94,         16) /* TargetType - Creature */
     , (3056340754, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056340754,   1, False) /* Stuck */
     , (3056340754,  11, True ) /* IgnoreCollisions */
     , (3056340754,  13, True ) /* Ethereal */
     , (3056340754,  14, True ) /* GravityStatus */
     , (3056340754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056340754,   1, 'Gem of Purity') /* Name */
     , (3056340754,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056340754,   1,   33554809) /* Setup */
     , (3056340754,   3,  536870932) /* SoundTable */
     , (3056340754,   6,   67111919) /* PaletteBase */
     , (3056340754,   8,  100671407) /* Icon */
     , (3056340754,  22,  872415275) /* PhysicsEffectTable */
     , (3056340754,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3056340754, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3056340754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3056340754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056340754,   1, 2149248841) /* Owner */
     , (3056340754,   2, 2149248841) /* Container */
     , (3056340754, 8000, 3056340754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3056340754, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3056340754, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3056340754, 0, 16779181, 0);
