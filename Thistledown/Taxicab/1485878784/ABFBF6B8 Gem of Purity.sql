INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885416632, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885416632,   1,       2048) /* ItemType - Gem */
     , (2885416632,   5,         20) /* EncumbranceVal */
     , (2885416632,  11,         25) /* MaxStackSize */
     , (2885416632,  12,          2) /* StackSize */
     , (2885416632,  16,          8) /* ItemUseable - Contained */
     , (2885416632,  18,          1) /* UiEffects - Magical */
     , (2885416632,  19,       1000) /* Value */
     , (2885416632,  65,        101) /* Placement - Resting */
     , (2885416632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885416632,  94,         16) /* TargetType - Creature */
     , (2885416632, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885416632,   1, False) /* Stuck */
     , (2885416632,  11, True ) /* IgnoreCollisions */
     , (2885416632,  13, True ) /* Ethereal */
     , (2885416632,  14, True ) /* GravityStatus */
     , (2885416632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885416632,   1, 'Gem of Purity') /* Name */
     , (2885416632,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885416632,   1,   33554809) /* Setup */
     , (2885416632,   3,  536870932) /* SoundTable */
     , (2885416632,   6,   67111919) /* PaletteBase */
     , (2885416632,   8,  100671407) /* Icon */
     , (2885416632,  22,  872415275) /* PhysicsEffectTable */
     , (2885416632,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2885416632, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2885416632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885416632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885416632,   1, 1343255884) /* Owner */
     , (2885416632,   2, 1343255884) /* Container */
     , (2885416632, 8000, 2885416632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885416632, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885416632, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885416632, 0, 16779181, 0);
