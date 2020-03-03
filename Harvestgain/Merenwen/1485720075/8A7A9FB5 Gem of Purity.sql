INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323292085, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323292085,   1,       2048) /* ItemType - Gem */
     , (2323292085,   5,         40) /* EncumbranceVal */
     , (2323292085,  11,         25) /* MaxStackSize */
     , (2323292085,  12,          4) /* StackSize */
     , (2323292085,  16,          8) /* ItemUseable - Contained */
     , (2323292085,  18,          1) /* UiEffects - Magical */
     , (2323292085,  19,       2000) /* Value */
     , (2323292085,  65,        101) /* Placement - Resting */
     , (2323292085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323292085,  94,         16) /* TargetType - Creature */
     , (2323292085, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323292085,   1, False) /* Stuck */
     , (2323292085,  11, True ) /* IgnoreCollisions */
     , (2323292085,  13, True ) /* Ethereal */
     , (2323292085,  14, True ) /* GravityStatus */
     , (2323292085,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323292085,   1, 'Gem of Purity') /* Name */
     , (2323292085,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323292085,   1,   33554809) /* Setup */
     , (2323292085,   3,  536870932) /* SoundTable */
     , (2323292085,   6,   67111919) /* PaletteBase */
     , (2323292085,   8,  100671407) /* Icon */
     , (2323292085,  22,  872415275) /* PhysicsEffectTable */
     , (2323292085,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2323292085, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2323292085, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323292085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323292085,   1, 1343073368) /* Owner */
     , (2323292085,   2, 1343073368) /* Container */
     , (2323292085, 8000, 2323292085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323292085, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323292085, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323292085, 0, 16779181, 0);
