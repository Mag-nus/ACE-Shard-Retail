INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467821, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467821,   1,       2048) /* ItemType - Gem */
     , (2164467821,   5,        200) /* EncumbranceVal */
     , (2164467821,  11,         25) /* MaxStackSize */
     , (2164467821,  12,         20) /* StackSize */
     , (2164467821,  16,          8) /* ItemUseable - Contained */
     , (2164467821,  18,          1) /* UiEffects - Magical */
     , (2164467821,  19,      10000) /* Value */
     , (2164467821,  65,        101) /* Placement - Resting */
     , (2164467821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467821,  94,         16) /* TargetType - Creature */
     , (2164467821, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467821,   1, False) /* Stuck */
     , (2164467821,  11, True ) /* IgnoreCollisions */
     , (2164467821,  13, True ) /* Ethereal */
     , (2164467821,  14, True ) /* GravityStatus */
     , (2164467821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467821,   1, 'Gem of Purity') /* Name */
     , (2164467821,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467821,   1,   33554809) /* Setup */
     , (2164467821,   3,  536870932) /* SoundTable */
     , (2164467821,   6,   67111919) /* PaletteBase */
     , (2164467821,   8,  100671407) /* Icon */
     , (2164467821,  22,  872415275) /* PhysicsEffectTable */
     , (2164467821,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2164467821, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467821,   1, 2164467810) /* Owner */
     , (2164467821,   2, 2164467810) /* Container */
     , (2164467821, 8000, 2164467821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467821, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467821, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467821, 0, 16779181, 0);
