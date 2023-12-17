INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189956, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189956,   1,       2048) /* ItemType - Gem */
     , (2166189956,   5,         40) /* EncumbranceVal */
     , (2166189956,  11,         25) /* MaxStackSize */
     , (2166189956,  12,          4) /* StackSize */
     , (2166189956,  16,          8) /* ItemUseable - Contained */
     , (2166189956,  18,          1) /* UiEffects - Magical */
     , (2166189956,  19,       2000) /* Value */
     , (2166189956,  65,        101) /* Placement - Resting */
     , (2166189956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189956,  94,         16) /* TargetType - Creature */
     , (2166189956, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189956,   1, False) /* Stuck */
     , (2166189956,  11, True ) /* IgnoreCollisions */
     , (2166189956,  13, True ) /* Ethereal */
     , (2166189956,  14, True ) /* GravityStatus */
     , (2166189956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189956,   1, 'Gem of Purity') /* Name */
     , (2166189956,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189956,   1,   33554809) /* Setup */
     , (2166189956,   3,  536870932) /* SoundTable */
     , (2166189956,   6,   67111919) /* PaletteBase */
     , (2166189956,   8,  100671407) /* Icon */
     , (2166189956,  22,  872415275) /* PhysicsEffectTable */
     , (2166189956,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2166189956, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166189956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166189956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189956,   1, 2166189937) /* Owner */
     , (2166189956,   2, 2166189937) /* Container */
     , (2166189956, 8000, 2166189956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189956, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189956, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189956, 0, 16779181, 0);
