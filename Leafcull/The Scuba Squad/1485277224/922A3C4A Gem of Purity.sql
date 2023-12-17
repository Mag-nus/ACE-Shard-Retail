INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241482, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241482,   1,       2048) /* ItemType - Gem */
     , (2452241482,   5,         10) /* EncumbranceVal */
     , (2452241482,  11,         25) /* MaxStackSize */
     , (2452241482,  12,          1) /* StackSize */
     , (2452241482,  16,          8) /* ItemUseable - Contained */
     , (2452241482,  18,          1) /* UiEffects - Magical */
     , (2452241482,  19,        500) /* Value */
     , (2452241482,  65,        101) /* Placement - Resting */
     , (2452241482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241482,  94,         16) /* TargetType - Creature */
     , (2452241482, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241482,   1, False) /* Stuck */
     , (2452241482,  11, True ) /* IgnoreCollisions */
     , (2452241482,  13, True ) /* Ethereal */
     , (2452241482,  14, True ) /* GravityStatus */
     , (2452241482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241482,   1, 'Gem of Purity') /* Name */
     , (2452241482,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241482,   1,   33554809) /* Setup */
     , (2452241482,   3,  536870932) /* SoundTable */
     , (2452241482,   6,   67111919) /* PaletteBase */
     , (2452241482,   8,  100671407) /* Icon */
     , (2452241482,  22,  872415275) /* PhysicsEffectTable */
     , (2452241482,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2452241482, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2452241482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2452241482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241482,   1, 1343115565) /* Owner */
     , (2452241482,   2, 1343115565) /* Container */
     , (2452241482, 8000, 2452241482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452241482, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452241482, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452241482, 0, 16779181, 0);
