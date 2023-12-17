INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243733, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243733,   1,       2048) /* ItemType - Gem */
     , (2149243733,   5,        250) /* EncumbranceVal */
     , (2149243733,  11,         25) /* MaxStackSize */
     , (2149243733,  12,         25) /* StackSize */
     , (2149243733,  16,          8) /* ItemUseable - Contained */
     , (2149243733,  18,          1) /* UiEffects - Magical */
     , (2149243733,  19,      12500) /* Value */
     , (2149243733,  65,        101) /* Placement - Resting */
     , (2149243733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243733,  94,         16) /* TargetType - Creature */
     , (2149243733, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243733,   1, False) /* Stuck */
     , (2149243733,  11, True ) /* IgnoreCollisions */
     , (2149243733,  13, True ) /* Ethereal */
     , (2149243733,  14, True ) /* GravityStatus */
     , (2149243733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243733,   1, 'Gem of Purity') /* Name */
     , (2149243733,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243733,   1,   33554809) /* Setup */
     , (2149243733,   3,  536870932) /* SoundTable */
     , (2149243733,   6,   67111919) /* PaletteBase */
     , (2149243733,   8,  100671407) /* Icon */
     , (2149243733,  22,  872415275) /* PhysicsEffectTable */
     , (2149243733,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2149243733, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149243733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149243733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243733,   1, 2149243709) /* Owner */
     , (2149243733,   2, 2149243709) /* Container */
     , (2149243733, 8000, 2149243733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243733, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243733, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243733, 0, 16779181, 0);
