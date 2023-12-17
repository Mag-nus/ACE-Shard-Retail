INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468781, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468781,   1,       2048) /* ItemType - Gem */
     , (2885468781,   5,         10) /* EncumbranceVal */
     , (2885468781,  11,         25) /* MaxStackSize */
     , (2885468781,  12,          1) /* StackSize */
     , (2885468781,  16,          8) /* ItemUseable - Contained */
     , (2885468781,  18,          1) /* UiEffects - Magical */
     , (2885468781,  19,        500) /* Value */
     , (2885468781,  65,        101) /* Placement - Resting */
     , (2885468781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468781,  94,         16) /* TargetType - Creature */
     , (2885468781, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468781,   1, False) /* Stuck */
     , (2885468781,  11, True ) /* IgnoreCollisions */
     , (2885468781,  13, True ) /* Ethereal */
     , (2885468781,  14, True ) /* GravityStatus */
     , (2885468781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468781,   1, 'Gem of Purity') /* Name */
     , (2885468781,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468781,   1,   33554809) /* Setup */
     , (2885468781,   3,  536870932) /* SoundTable */
     , (2885468781,   6,   67111919) /* PaletteBase */
     , (2885468781,   8,  100671407) /* Icon */
     , (2885468781,  22,  872415275) /* PhysicsEffectTable */
     , (2885468781,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2885468781, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2885468781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468781,   1, 2885468767) /* Owner */
     , (2885468781,   2, 2885468767) /* Container */
     , (2885468781, 8000, 2885468781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468781, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468781, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468781, 0, 16779181, 0);
