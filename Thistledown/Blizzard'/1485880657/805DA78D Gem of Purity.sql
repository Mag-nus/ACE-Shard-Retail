INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621389, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621389,   1,       2048) /* ItemType - Gem */
     , (2153621389,   5,         20) /* EncumbranceVal */
     , (2153621389,  11,         25) /* MaxStackSize */
     , (2153621389,  12,          2) /* StackSize */
     , (2153621389,  16,          8) /* ItemUseable - Contained */
     , (2153621389,  18,          1) /* UiEffects - Magical */
     , (2153621389,  19,       1000) /* Value */
     , (2153621389,  65,        101) /* Placement - Resting */
     , (2153621389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621389,  94,         16) /* TargetType - Creature */
     , (2153621389, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621389,   1, False) /* Stuck */
     , (2153621389,  11, True ) /* IgnoreCollisions */
     , (2153621389,  13, True ) /* Ethereal */
     , (2153621389,  14, True ) /* GravityStatus */
     , (2153621389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621389,   1, 'Gem of Purity') /* Name */
     , (2153621389,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621389,   1,   33554809) /* Setup */
     , (2153621389,   3,  536870932) /* SoundTable */
     , (2153621389,   6,   67111919) /* PaletteBase */
     , (2153621389,   8,  100671407) /* Icon */
     , (2153621389,  22,  872415275) /* PhysicsEffectTable */
     , (2153621389,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2153621389, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153621389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621389,   1, 2153621391) /* Owner */
     , (2153621389,   2, 2153621391) /* Container */
     , (2153621389, 8000, 2153621389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621389, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621389, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621389, 0, 16779181, 0);
