INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256672361, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256672361,   1,       2048) /* ItemType - Gem */
     , (2256672361,   5,         40) /* EncumbranceVal */
     , (2256672361,  11,         25) /* MaxStackSize */
     , (2256672361,  12,          4) /* StackSize */
     , (2256672361,  16,          8) /* ItemUseable - Contained */
     , (2256672361,  18,          1) /* UiEffects - Magical */
     , (2256672361,  19,       4000) /* Value */
     , (2256672361,  65,        101) /* Placement - Resting */
     , (2256672361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2256672361,  94,         16) /* TargetType - Creature */
     , (2256672361, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256672361,   1, False) /* Stuck */
     , (2256672361,  11, True ) /* IgnoreCollisions */
     , (2256672361,  13, True ) /* Ethereal */
     , (2256672361,  14, True ) /* GravityStatus */
     , (2256672361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2256672361,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256672361,   1, 'Gem of Stillness') /* Name */
     , (2256672361,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256672361,   1,   33554809) /* Setup */
     , (2256672361,   3,  536870932) /* SoundTable */
     , (2256672361,   6,   67111919) /* PaletteBase */
     , (2256672361,   8,  100671405) /* Icon */
     , (2256672361,  22,  872415275) /* PhysicsEffectTable */
     , (2256672361,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2256672361, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2256672361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2256672361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256672361,   1, 2258182168) /* Owner */
     , (2256672361,   2, 2258182168) /* Container */
     , (2256672361, 8000, 2256672361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2256672361, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2256672361, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2256672361, 0, 16779181, 0);
