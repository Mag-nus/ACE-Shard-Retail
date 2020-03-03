INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877936, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877936,   1,       2048) /* ItemType - Gem */
     , (2147877936,   5,         40) /* EncumbranceVal */
     , (2147877936,  11,         25) /* MaxStackSize */
     , (2147877936,  12,          4) /* StackSize */
     , (2147877936,  16,          8) /* ItemUseable - Contained */
     , (2147877936,  18,          1) /* UiEffects - Magical */
     , (2147877936,  19,       4000) /* Value */
     , (2147877936,  65,        101) /* Placement - Resting */
     , (2147877936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877936,  94,         16) /* TargetType - Creature */
     , (2147877936, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877936,   1, False) /* Stuck */
     , (2147877936,  11, True ) /* IgnoreCollisions */
     , (2147877936,  13, True ) /* Ethereal */
     , (2147877936,  14, True ) /* GravityStatus */
     , (2147877936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877936,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877936,   1, 'Gem of Stillness') /* Name */
     , (2147877936,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877936,   1,   33554809) /* Setup */
     , (2147877936,   3,  536870932) /* SoundTable */
     , (2147877936,   6,   67111919) /* PaletteBase */
     , (2147877936,   8,  100671405) /* Icon */
     , (2147877936,  22,  872415275) /* PhysicsEffectTable */
     , (2147877936,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2147877936, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147877936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877936,   1, 2278667605) /* Owner */
     , (2147877936,   2, 2278667605) /* Container */
     , (2147877936, 8000, 2147877936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147877936, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877936, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877936, 0, 16779181, 0);
