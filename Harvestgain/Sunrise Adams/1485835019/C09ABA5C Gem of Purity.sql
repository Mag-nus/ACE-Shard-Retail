INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365724, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365724,   1,       2048) /* ItemType - Gem */
     , (3231365724,   5,        220) /* EncumbranceVal */
     , (3231365724,  11,         25) /* MaxStackSize */
     , (3231365724,  12,         22) /* StackSize */
     , (3231365724,  16,          8) /* ItemUseable - Contained */
     , (3231365724,  18,          1) /* UiEffects - Magical */
     , (3231365724,  19,      11000) /* Value */
     , (3231365724,  65,        101) /* Placement - Resting */
     , (3231365724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365724,  94,         16) /* TargetType - Creature */
     , (3231365724, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365724,   1, False) /* Stuck */
     , (3231365724,  11, True ) /* IgnoreCollisions */
     , (3231365724,  13, True ) /* Ethereal */
     , (3231365724,  14, True ) /* GravityStatus */
     , (3231365724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365724,   1, 'Gem of Purity') /* Name */
     , (3231365724,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365724,   1,   33554809) /* Setup */
     , (3231365724,   3,  536870932) /* SoundTable */
     , (3231365724,   6,   67111919) /* PaletteBase */
     , (3231365724,   8,  100671407) /* Icon */
     , (3231365724,  22,  872415275) /* PhysicsEffectTable */
     , (3231365724,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3231365724, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231365724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365724,   1, 1343085550) /* Owner */
     , (3231365724,   2, 1343085550) /* Container */
     , (3231365724, 8000, 3231365724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231365724, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231365724, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231365724, 0, 16779181, 0);
