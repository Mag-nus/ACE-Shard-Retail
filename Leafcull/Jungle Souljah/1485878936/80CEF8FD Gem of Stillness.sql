INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047805, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047805,   1,       2048) /* ItemType - Gem */
     , (2161047805,   5,        150) /* EncumbranceVal */
     , (2161047805,  11,         25) /* MaxStackSize */
     , (2161047805,  12,         15) /* StackSize */
     , (2161047805,  16,          8) /* ItemUseable - Contained */
     , (2161047805,  18,          1) /* UiEffects - Magical */
     , (2161047805,  19,      15000) /* Value */
     , (2161047805,  65,        101) /* Placement - Resting */
     , (2161047805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047805,  94,         16) /* TargetType - Creature */
     , (2161047805, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047805,   1, False) /* Stuck */
     , (2161047805,  11, True ) /* IgnoreCollisions */
     , (2161047805,  13, True ) /* Ethereal */
     , (2161047805,  14, True ) /* GravityStatus */
     , (2161047805,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047805,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047805,   1, 'Gem of Stillness') /* Name */
     , (2161047805,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047805,   1,   33554809) /* Setup */
     , (2161047805,   3,  536870932) /* SoundTable */
     , (2161047805,   6,   67111919) /* PaletteBase */
     , (2161047805,   8,  100671405) /* Icon */
     , (2161047805,  22,  872415275) /* PhysicsEffectTable */
     , (2161047805,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2161047805, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2161047805, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047805,   1, 2161047791) /* Owner */
     , (2161047805,   2, 2161047791) /* Container */
     , (2161047805, 8000, 2161047805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161047805, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047805, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047805, 0, 16779181, 0);
