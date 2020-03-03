INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346492, 9192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346492,   1,       2048) /* ItemType - Gem */
     , (3231346492,   5,        210) /* EncumbranceVal */
     , (3231346492,  11,         25) /* MaxStackSize */
     , (3231346492,  12,         21) /* StackSize */
     , (3231346492,  16,          8) /* ItemUseable - Contained */
     , (3231346492,  18,          1) /* UiEffects - Magical */
     , (3231346492,  19,      10500) /* Value */
     , (3231346492,  65,        101) /* Placement - Resting */
     , (3231346492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346492,  94,         16) /* TargetType - Creature */
     , (3231346492, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346492,   1, False) /* Stuck */
     , (3231346492,  11, True ) /* IgnoreCollisions */
     , (3231346492,  13, True ) /* Ethereal */
     , (3231346492,  14, True ) /* GravityStatus */
     , (3231346492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346492,   1, 'Gem of Purity') /* Name */
     , (3231346492,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346492,   1,   33554809) /* Setup */
     , (3231346492,   3,  536870932) /* SoundTable */
     , (3231346492,   6,   67111919) /* PaletteBase */
     , (3231346492,   8,  100671407) /* Icon */
     , (3231346492,  22,  872415275) /* PhysicsEffectTable */
     , (3231346492,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3231346492, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231346492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346492,   1, 3231346474) /* Owner */
     , (3231346492,   2, 3231346474) /* Container */
     , (3231346492, 8000, 3231346492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346492, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346492, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346492, 0, 16779181, 0);
