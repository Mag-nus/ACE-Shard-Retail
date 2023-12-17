INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671138, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671138,   1,       2048) /* ItemType - Gem */
     , (3321671138,   5,         10) /* EncumbranceVal */
     , (3321671138,  11,         25) /* MaxStackSize */
     , (3321671138,  12,          1) /* StackSize */
     , (3321671138,  16,          8) /* ItemUseable - Contained */
     , (3321671138,  18,          1) /* UiEffects - Magical */
     , (3321671138,  19,        500) /* Value */
     , (3321671138,  65,        101) /* Placement - Resting */
     , (3321671138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671138,  94,         16) /* TargetType - Creature */
     , (3321671138, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671138,   1, False) /* Stuck */
     , (3321671138,  11, True ) /* IgnoreCollisions */
     , (3321671138,  13, True ) /* Ethereal */
     , (3321671138,  14, True ) /* GravityStatus */
     , (3321671138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671138,   1, 'Gem of Purity') /* Name */
     , (3321671138,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671138,   1,   33554809) /* Setup */
     , (3321671138,   3,  536870932) /* SoundTable */
     , (3321671138,   6,   67111919) /* PaletteBase */
     , (3321671138,   8,  100671407) /* Icon */
     , (3321671138,  22,  872415275) /* PhysicsEffectTable */
     , (3321671138,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3321671138, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3321671138, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321671138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671138,   1, 3321671171) /* Owner */
     , (3321671138,   2, 3321671171) /* Container */
     , (3321671138, 8000, 3321671138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671138, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671138, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671138, 0, 16779181, 0);
