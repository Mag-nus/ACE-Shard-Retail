INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926867958, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926867958,   1,       2048) /* ItemType - Gem */
     , (2926867958,   5,         20) /* EncumbranceVal */
     , (2926867958,  11,         25) /* MaxStackSize */
     , (2926867958,  12,          2) /* StackSize */
     , (2926867958,  16,          8) /* ItemUseable - Contained */
     , (2926867958,  18,          1) /* UiEffects - Magical */
     , (2926867958,  19,       1000) /* Value */
     , (2926867958,  65,        101) /* Placement - Resting */
     , (2926867958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926867958,  94,         16) /* TargetType - Creature */
     , (2926867958, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926867958,   1, False) /* Stuck */
     , (2926867958,  11, True ) /* IgnoreCollisions */
     , (2926867958,  13, True ) /* Ethereal */
     , (2926867958,  14, True ) /* GravityStatus */
     , (2926867958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926867958,   1, 'Gem of Purity') /* Name */
     , (2926867958,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926867958,   1,   33554809) /* Setup */
     , (2926867958,   3,  536870932) /* SoundTable */
     , (2926867958,   6,   67111919) /* PaletteBase */
     , (2926867958,   8,  100671407) /* Icon */
     , (2926867958,  22,  872415275) /* PhysicsEffectTable */
     , (2926867958,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2926867958, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2926867958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926867958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926867958,   1, 1343206604) /* Owner */
     , (2926867958,   2, 1343206604) /* Container */
     , (2926867958, 8000, 2926867958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926867958, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926867958, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926867958, 0, 16779181, 0);
