INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096658, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096658,   1,       2048) /* ItemType - Gem */
     , (2158096658,   5,        160) /* EncumbranceVal */
     , (2158096658,  11,         25) /* MaxStackSize */
     , (2158096658,  12,         16) /* StackSize */
     , (2158096658,  16,          8) /* ItemUseable - Contained */
     , (2158096658,  18,          1) /* UiEffects - Magical */
     , (2158096658,  19,      16000) /* Value */
     , (2158096658,  65,        101) /* Placement - Resting */
     , (2158096658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096658,  94,         16) /* TargetType - Creature */
     , (2158096658, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096658,   1, False) /* Stuck */
     , (2158096658,  11, True ) /* IgnoreCollisions */
     , (2158096658,  13, True ) /* Ethereal */
     , (2158096658,  14, True ) /* GravityStatus */
     , (2158096658,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096658,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096658,   1, 'Gem of Stillness') /* Name */
     , (2158096658,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096658,   1,   33554809) /* Setup */
     , (2158096658,   3,  536870932) /* SoundTable */
     , (2158096658,   6,   67111919) /* PaletteBase */
     , (2158096658,   8,  100671405) /* Icon */
     , (2158096658,  22,  872415275) /* PhysicsEffectTable */
     , (2158096658,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2158096658, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2158096658, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158096658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096658,   1, 2158096646) /* Owner */
     , (2158096658,   2, 2158096646) /* Container */
     , (2158096658, 8000, 2158096658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096658, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096658, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096658, 0, 16779181, 0);
