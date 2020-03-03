INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226221, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226221,   1,       2048) /* ItemType - Gem */
     , (2149226221,   5,        250) /* EncumbranceVal */
     , (2149226221,  11,         25) /* MaxStackSize */
     , (2149226221,  12,         25) /* StackSize */
     , (2149226221,  16,          8) /* ItemUseable - Contained */
     , (2149226221,  18,          1) /* UiEffects - Magical */
     , (2149226221,  19,      12500) /* Value */
     , (2149226221,  65,        101) /* Placement - Resting */
     , (2149226221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226221,  94,         16) /* TargetType - Creature */
     , (2149226221, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226221,   1, False) /* Stuck */
     , (2149226221,  11, True ) /* IgnoreCollisions */
     , (2149226221,  13, True ) /* Ethereal */
     , (2149226221,  14, True ) /* GravityStatus */
     , (2149226221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226221,   1, 'Gem of Purity') /* Name */
     , (2149226221,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226221,   1,   33554809) /* Setup */
     , (2149226221,   3,  536870932) /* SoundTable */
     , (2149226221,   6,   67111919) /* PaletteBase */
     , (2149226221,   8,  100671407) /* Icon */
     , (2149226221,  22,  872415275) /* PhysicsEffectTable */
     , (2149226221,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2149226221, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149226221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149226221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226221,   1, 2149226249) /* Owner */
     , (2149226221,   2, 2149226249) /* Container */
     , (2149226221, 8000, 2149226221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226221, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226221, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226221, 0, 16779181, 0);
