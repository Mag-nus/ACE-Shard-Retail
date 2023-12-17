INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857333, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857333,   1,       2048) /* ItemType - Gem */
     , (3298857333,   5,         10) /* EncumbranceVal */
     , (3298857333,  11,         25) /* MaxStackSize */
     , (3298857333,  12,          1) /* StackSize */
     , (3298857333,  16,          8) /* ItemUseable - Contained */
     , (3298857333,  18,          1) /* UiEffects - Magical */
     , (3298857333,  19,        500) /* Value */
     , (3298857333,  65,        101) /* Placement - Resting */
     , (3298857333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857333,  94,         16) /* TargetType - Creature */
     , (3298857333, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857333,   1, False) /* Stuck */
     , (3298857333,  11, True ) /* IgnoreCollisions */
     , (3298857333,  13, True ) /* Ethereal */
     , (3298857333,  14, True ) /* GravityStatus */
     , (3298857333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857333,   1, 'Gem of Purity') /* Name */
     , (3298857333,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857333,   1,   33554809) /* Setup */
     , (3298857333,   3,  536870932) /* SoundTable */
     , (3298857333,   6,   67111919) /* PaletteBase */
     , (3298857333,   8,  100671407) /* Icon */
     , (3298857333,  22,  872415275) /* PhysicsEffectTable */
     , (3298857333,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3298857333, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3298857333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857333,   1, 3298857323) /* Owner */
     , (3298857333,   2, 3298857323) /* Container */
     , (3298857333, 8000, 3298857333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298857333, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857333, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857333, 0, 16779181, 0);
