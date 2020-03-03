INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298534954, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298534954,   1,       2048) /* ItemType - Gem */
     , (3298534954,   5,         10) /* EncumbranceVal */
     , (3298534954,  11,         25) /* MaxStackSize */
     , (3298534954,  12,          1) /* StackSize */
     , (3298534954,  16,          8) /* ItemUseable - Contained */
     , (3298534954,  18,          1) /* UiEffects - Magical */
     , (3298534954,  19,        500) /* Value */
     , (3298534954,  65,        101) /* Placement - Resting */
     , (3298534954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298534954,  94,         16) /* TargetType - Creature */
     , (3298534954, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298534954,   1, False) /* Stuck */
     , (3298534954,  11, True ) /* IgnoreCollisions */
     , (3298534954,  13, True ) /* Ethereal */
     , (3298534954,  14, True ) /* GravityStatus */
     , (3298534954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298534954,   1, 'Gem of Purity') /* Name */
     , (3298534954,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298534954,   1,   33554809) /* Setup */
     , (3298534954,   3,  536870932) /* SoundTable */
     , (3298534954,   6,   67111919) /* PaletteBase */
     , (3298534954,   8,  100671407) /* Icon */
     , (3298534954,  22,  872415275) /* PhysicsEffectTable */
     , (3298534954,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3298534954, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3298534954, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298534954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298534954,   1, 3298844620) /* Owner */
     , (3298534954,   2, 3298844620) /* Container */
     , (3298534954, 8000, 3298534954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298534954, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298534954, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298534954, 0, 16779181, 0);
