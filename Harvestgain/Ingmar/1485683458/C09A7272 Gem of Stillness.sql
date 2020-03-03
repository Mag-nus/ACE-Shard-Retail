INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347314, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347314,   1,       2048) /* ItemType - Gem */
     , (3231347314,   5,        130) /* EncumbranceVal */
     , (3231347314,  11,         25) /* MaxStackSize */
     , (3231347314,  12,         13) /* StackSize */
     , (3231347314,  16,          8) /* ItemUseable - Contained */
     , (3231347314,  18,          1) /* UiEffects - Magical */
     , (3231347314,  19,      13000) /* Value */
     , (3231347314,  65,        101) /* Placement - Resting */
     , (3231347314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347314,  94,         16) /* TargetType - Creature */
     , (3231347314, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347314,   1, False) /* Stuck */
     , (3231347314,  11, True ) /* IgnoreCollisions */
     , (3231347314,  13, True ) /* Ethereal */
     , (3231347314,  14, True ) /* GravityStatus */
     , (3231347314,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347314,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347314,   1, 'Gem of Stillness') /* Name */
     , (3231347314,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347314,   1,   33554809) /* Setup */
     , (3231347314,   3,  536870932) /* SoundTable */
     , (3231347314,   6,   67111919) /* PaletteBase */
     , (3231347314,   8,  100671405) /* Icon */
     , (3231347314,  22,  872415275) /* PhysicsEffectTable */
     , (3231347314,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3231347314, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231347314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347314,   1, 3231347282) /* Owner */
     , (3231347314,   2, 3231347282) /* Container */
     , (3231347314, 8000, 3231347314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347314, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347314, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347314, 0, 16779181, 0);
