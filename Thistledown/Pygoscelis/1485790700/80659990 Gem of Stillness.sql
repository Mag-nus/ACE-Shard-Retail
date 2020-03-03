INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142096, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142096,   1,       2048) /* ItemType - Gem */
     , (2154142096,   5,         70) /* EncumbranceVal */
     , (2154142096,  11,         25) /* MaxStackSize */
     , (2154142096,  12,          7) /* StackSize */
     , (2154142096,  16,          8) /* ItemUseable - Contained */
     , (2154142096,  18,          1) /* UiEffects - Magical */
     , (2154142096,  19,       7000) /* Value */
     , (2154142096,  65,        101) /* Placement - Resting */
     , (2154142096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142096,  94,         16) /* TargetType - Creature */
     , (2154142096, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142096,   1, False) /* Stuck */
     , (2154142096,  11, True ) /* IgnoreCollisions */
     , (2154142096,  13, True ) /* Ethereal */
     , (2154142096,  14, True ) /* GravityStatus */
     , (2154142096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142096,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142096,   1, 'Gem of Stillness') /* Name */
     , (2154142096,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142096,   1,   33554809) /* Setup */
     , (2154142096,   3,  536870932) /* SoundTable */
     , (2154142096,   6,   67111919) /* PaletteBase */
     , (2154142096,   8,  100671405) /* Icon */
     , (2154142096,  22,  872415275) /* PhysicsEffectTable */
     , (2154142096,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2154142096, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2154142096, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154142096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142096,   1, 1343211716) /* Owner */
     , (2154142096,   2, 1343211716) /* Container */
     , (2154142096, 8000, 2154142096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142096, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142096, 0, 16779181, 0);
