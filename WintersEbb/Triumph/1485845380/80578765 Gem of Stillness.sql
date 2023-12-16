INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219941, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219941,   1,       2048) /* ItemType - Gem */
     , (2153219941,   5,        190) /* EncumbranceVal */
     , (2153219941,  11,         25) /* MaxStackSize */
     , (2153219941,  12,         19) /* StackSize */
     , (2153219941,  16,          8) /* ItemUseable - Contained */
     , (2153219941,  18,          1) /* UiEffects - Magical */
     , (2153219941,  19,      19000) /* Value */
     , (2153219941,  65,        101) /* Placement - Resting */
     , (2153219941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219941,  94,         16) /* TargetType - Creature */
     , (2153219941, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219941,   1, False) /* Stuck */
     , (2153219941,  11, True ) /* IgnoreCollisions */
     , (2153219941,  13, True ) /* Ethereal */
     , (2153219941,  14, True ) /* GravityStatus */
     , (2153219941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219941,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219941,   1, 'Gem of Stillness') /* Name */
     , (2153219941,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219941,   1,   33554809) /* Setup */
     , (2153219941,   3,  536870932) /* SoundTable */
     , (2153219941,   6,   67111919) /* PaletteBase */
     , (2153219941,   8,  100671405) /* Icon */
     , (2153219941,  22,  872415275) /* PhysicsEffectTable */
     , (2153219941,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2153219941, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153219941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153219941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219941,   1, 2153219934) /* Owner */
     , (2153219941,   2, 2153219934) /* Container */
     , (2153219941, 8000, 2153219941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153219941, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219941, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219941, 0, 16779181, 0);
