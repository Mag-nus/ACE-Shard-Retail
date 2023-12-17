INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345364400, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345364400,   1,       2048) /* ItemType - Gem */
     , (3345364400,   5,         20) /* EncumbranceVal */
     , (3345364400,  11,         25) /* MaxStackSize */
     , (3345364400,  12,          2) /* StackSize */
     , (3345364400,  16,          8) /* ItemUseable - Contained */
     , (3345364400,  18,          1) /* UiEffects - Magical */
     , (3345364400,  19,       1000) /* Value */
     , (3345364400,  65,        101) /* Placement - Resting */
     , (3345364400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345364400,  94,         16) /* TargetType - Creature */
     , (3345364400, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345364400,   1, False) /* Stuck */
     , (3345364400,  11, True ) /* IgnoreCollisions */
     , (3345364400,  13, True ) /* Ethereal */
     , (3345364400,  14, True ) /* GravityStatus */
     , (3345364400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345364400,   1, 'Gem of Purity') /* Name */
     , (3345364400,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345364400,   1,   33554809) /* Setup */
     , (3345364400,   3,  536870932) /* SoundTable */
     , (3345364400,   6,   67111919) /* PaletteBase */
     , (3345364400,   8,  100671407) /* Icon */
     , (3345364400,  22,  872415275) /* PhysicsEffectTable */
     , (3345364400,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3345364400, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3345364400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345364400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345364400,   1, 1343075994) /* Owner */
     , (3345364400,   2, 1343075994) /* Container */
     , (3345364400, 8000, 3345364400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3345364400, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345364400, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345364400, 0, 16779181, 0);
