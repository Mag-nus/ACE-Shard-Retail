INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495844, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495844,   1,       2048) /* ItemType - Gem */
     , (2164495844,   5,        180) /* EncumbranceVal */
     , (2164495844,  11,         25) /* MaxStackSize */
     , (2164495844,  12,         18) /* StackSize */
     , (2164495844,  16,          8) /* ItemUseable - Contained */
     , (2164495844,  18,          1) /* UiEffects - Magical */
     , (2164495844,  19,       9000) /* Value */
     , (2164495844,  65,        101) /* Placement - Resting */
     , (2164495844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495844,  94,         16) /* TargetType - Creature */
     , (2164495844, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495844,   1, False) /* Stuck */
     , (2164495844,  11, True ) /* IgnoreCollisions */
     , (2164495844,  13, True ) /* Ethereal */
     , (2164495844,  14, True ) /* GravityStatus */
     , (2164495844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495844,   1, 'Gem of Purity') /* Name */
     , (2164495844,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495844,   1,   33554809) /* Setup */
     , (2164495844,   3,  536870932) /* SoundTable */
     , (2164495844,   6,   67111919) /* PaletteBase */
     , (2164495844,   8,  100671407) /* Icon */
     , (2164495844,  22,  872415275) /* PhysicsEffectTable */
     , (2164495844,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2164495844, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164495844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164495844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495844,   1, 1343340495) /* Owner */
     , (2164495844,   2, 1343340495) /* Container */
     , (2164495844, 8000, 2164495844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495844, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495844, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495844, 0, 16779181, 0);
