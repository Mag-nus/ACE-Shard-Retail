INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324406356, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324406356,   1,       2048) /* ItemType - Gem */
     , (3324406356,   5,         20) /* EncumbranceVal */
     , (3324406356,  11,         25) /* MaxStackSize */
     , (3324406356,  12,          2) /* StackSize */
     , (3324406356,  16,          8) /* ItemUseable - Contained */
     , (3324406356,  18,          1) /* UiEffects - Magical */
     , (3324406356,  19,       1000) /* Value */
     , (3324406356,  65,        101) /* Placement - Resting */
     , (3324406356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324406356,  94,         16) /* TargetType - Creature */
     , (3324406356, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324406356,   1, False) /* Stuck */
     , (3324406356,  11, True ) /* IgnoreCollisions */
     , (3324406356,  13, True ) /* Ethereal */
     , (3324406356,  14, True ) /* GravityStatus */
     , (3324406356,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324406356,   1, 'Gem of Purity') /* Name */
     , (3324406356,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324406356,   1,   33554809) /* Setup */
     , (3324406356,   3,  536870932) /* SoundTable */
     , (3324406356,   6,   67111919) /* PaletteBase */
     , (3324406356,   8,  100671407) /* Icon */
     , (3324406356,  22,  872415275) /* PhysicsEffectTable */
     , (3324406356,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3324406356, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3324406356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3324406356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324406356,   1, 1343202515) /* Owner */
     , (3324406356,   2, 1343202515) /* Container */
     , (3324406356, 8000, 3324406356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3324406356, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324406356, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324406356, 0, 16779181, 0);
