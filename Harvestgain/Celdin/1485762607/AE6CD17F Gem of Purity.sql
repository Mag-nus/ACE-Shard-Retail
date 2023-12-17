INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926367103, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926367103,   1,       2048) /* ItemType - Gem */
     , (2926367103,   5,         40) /* EncumbranceVal */
     , (2926367103,  11,         25) /* MaxStackSize */
     , (2926367103,  12,          4) /* StackSize */
     , (2926367103,  16,          8) /* ItemUseable - Contained */
     , (2926367103,  18,          1) /* UiEffects - Magical */
     , (2926367103,  19,       2000) /* Value */
     , (2926367103,  65,        101) /* Placement - Resting */
     , (2926367103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926367103,  94,         16) /* TargetType - Creature */
     , (2926367103, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926367103,   1, False) /* Stuck */
     , (2926367103,  11, True ) /* IgnoreCollisions */
     , (2926367103,  13, True ) /* Ethereal */
     , (2926367103,  14, True ) /* GravityStatus */
     , (2926367103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926367103,   1, 'Gem of Purity') /* Name */
     , (2926367103,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926367103,   1,   33554809) /* Setup */
     , (2926367103,   3,  536870932) /* SoundTable */
     , (2926367103,   6,   67111919) /* PaletteBase */
     , (2926367103,   8,  100671407) /* Icon */
     , (2926367103,  22,  872415275) /* PhysicsEffectTable */
     , (2926367103,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2926367103, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2926367103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926367103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926367103,   1, 1343340495) /* Owner */
     , (2926367103,   2, 1343340495) /* Container */
     , (2926367103, 8000, 2926367103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926367103, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926367103, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926367103, 0, 16779181, 0);
