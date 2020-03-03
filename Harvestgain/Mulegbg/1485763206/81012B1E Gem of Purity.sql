INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337438, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337438,   1,       2048) /* ItemType - Gem */
     , (2164337438,   5,        110) /* EncumbranceVal */
     , (2164337438,  11,         25) /* MaxStackSize */
     , (2164337438,  12,         11) /* StackSize */
     , (2164337438,  16,          8) /* ItemUseable - Contained */
     , (2164337438,  18,          1) /* UiEffects - Magical */
     , (2164337438,  19,       5500) /* Value */
     , (2164337438,  65,        101) /* Placement - Resting */
     , (2164337438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337438,  94,         16) /* TargetType - Creature */
     , (2164337438, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337438,   1, False) /* Stuck */
     , (2164337438,  11, True ) /* IgnoreCollisions */
     , (2164337438,  13, True ) /* Ethereal */
     , (2164337438,  14, True ) /* GravityStatus */
     , (2164337438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337438,   1, 'Gem of Purity') /* Name */
     , (2164337438,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337438,   1,   33554809) /* Setup */
     , (2164337438,   3,  536870932) /* SoundTable */
     , (2164337438,   6,   67111919) /* PaletteBase */
     , (2164337438,   8,  100671407) /* Icon */
     , (2164337438,  22,  872415275) /* PhysicsEffectTable */
     , (2164337438,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2164337438, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164337438, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164337438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337438,   1, 1343222144) /* Owner */
     , (2164337438,   2, 1343222144) /* Container */
     , (2164337438, 8000, 2164337438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337438, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337438, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337438, 0, 16779181, 0);
