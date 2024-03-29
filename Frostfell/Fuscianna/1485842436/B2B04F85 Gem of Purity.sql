INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899141, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899141,   1,       2048) /* ItemType - Gem */
     , (2997899141,   5,         20) /* EncumbranceVal */
     , (2997899141,  11,         25) /* MaxStackSize */
     , (2997899141,  12,          2) /* StackSize */
     , (2997899141,  16,          8) /* ItemUseable - Contained */
     , (2997899141,  18,          1) /* UiEffects - Magical */
     , (2997899141,  19,       1000) /* Value */
     , (2997899141,  65,        101) /* Placement - Resting */
     , (2997899141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899141,  94,         16) /* TargetType - Creature */
     , (2997899141, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899141,   1, False) /* Stuck */
     , (2997899141,  11, True ) /* IgnoreCollisions */
     , (2997899141,  13, True ) /* Ethereal */
     , (2997899141,  14, True ) /* GravityStatus */
     , (2997899141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899141,   1, 'Gem of Purity') /* Name */
     , (2997899141,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899141,   1,   33554809) /* Setup */
     , (2997899141,   3,  536870932) /* SoundTable */
     , (2997899141,   6,   67111919) /* PaletteBase */
     , (2997899141,   8,  100671407) /* Icon */
     , (2997899141,  22,  872415275) /* PhysicsEffectTable */
     , (2997899141,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2997899141, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2997899141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2997899141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899141,   1, 2997899134) /* Owner */
     , (2997899141,   2, 2997899134) /* Container */
     , (2997899141, 8000, 2997899141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997899141, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899141, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899141, 0, 16779181, 0);
