INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211649, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211649,   1,       2048) /* ItemType - Gem */
     , (2149211649,   5,        250) /* EncumbranceVal */
     , (2149211649,  11,         25) /* MaxStackSize */
     , (2149211649,  12,         25) /* StackSize */
     , (2149211649,  16,          8) /* ItemUseable - Contained */
     , (2149211649,  18,          1) /* UiEffects - Magical */
     , (2149211649,  19,      25000) /* Value */
     , (2149211649,  65,        101) /* Placement - Resting */
     , (2149211649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211649,  94,         16) /* TargetType - Creature */
     , (2149211649, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211649,   1, False) /* Stuck */
     , (2149211649,  11, True ) /* IgnoreCollisions */
     , (2149211649,  13, True ) /* Ethereal */
     , (2149211649,  14, True ) /* GravityStatus */
     , (2149211649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211649,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211649,   1, 'Gem of Stillness') /* Name */
     , (2149211649,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211649,   1,   33554809) /* Setup */
     , (2149211649,   3,  536870932) /* SoundTable */
     , (2149211649,   6,   67111919) /* PaletteBase */
     , (2149211649,   8,  100671405) /* Icon */
     , (2149211649,  22,  872415275) /* PhysicsEffectTable */
     , (2149211649,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2149211649, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149211649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149211649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211649,   1, 2149211639) /* Owner */
     , (2149211649,   2, 2149211639) /* Container */
     , (2149211649, 8000, 2149211649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149211649, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211649, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211649, 0, 16779181, 0);
