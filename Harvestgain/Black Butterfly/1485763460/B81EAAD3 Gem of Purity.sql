INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3089017555, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3089017555,   1,       2048) /* ItemType - Gem */
     , (3089017555,   5,         50) /* EncumbranceVal */
     , (3089017555,  11,         25) /* MaxStackSize */
     , (3089017555,  12,          5) /* StackSize */
     , (3089017555,  16,          8) /* ItemUseable - Contained */
     , (3089017555,  18,          1) /* UiEffects - Magical */
     , (3089017555,  19,       2500) /* Value */
     , (3089017555,  65,        101) /* Placement - Resting */
     , (3089017555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3089017555,  94,         16) /* TargetType - Creature */
     , (3089017555, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3089017555,   1, False) /* Stuck */
     , (3089017555,  11, True ) /* IgnoreCollisions */
     , (3089017555,  13, True ) /* Ethereal */
     , (3089017555,  14, True ) /* GravityStatus */
     , (3089017555,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3089017555,   1, 'Gem of Purity') /* Name */
     , (3089017555,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3089017555,   1,   33554809) /* Setup */
     , (3089017555,   3,  536870932) /* SoundTable */
     , (3089017555,   6,   67111919) /* PaletteBase */
     , (3089017555,   8,  100671407) /* Icon */
     , (3089017555,  22,  872415275) /* PhysicsEffectTable */
     , (3089017555,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3089017555, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3089017555, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3089017555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3089017555,   1, 2164047442) /* Owner */
     , (3089017555,   2, 2164047442) /* Container */
     , (3089017555, 8000, 3089017555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3089017555, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3089017555, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3089017555, 0, 16779181, 0);
