INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343304523, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343304523,   1,       2048) /* ItemType - Gem */
     , (3343304523,   5,         60) /* EncumbranceVal */
     , (3343304523,  11,         25) /* MaxStackSize */
     , (3343304523,  12,          6) /* StackSize */
     , (3343304523,  16,          8) /* ItemUseable - Contained */
     , (3343304523,  18,          1) /* UiEffects - Magical */
     , (3343304523,  19,       6000) /* Value */
     , (3343304523,  65,        101) /* Placement - Resting */
     , (3343304523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343304523,  94,         16) /* TargetType - Creature */
     , (3343304523, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343304523,   1, False) /* Stuck */
     , (3343304523,  11, True ) /* IgnoreCollisions */
     , (3343304523,  13, True ) /* Ethereal */
     , (3343304523,  14, True ) /* GravityStatus */
     , (3343304523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343304523,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343304523,   1, 'Gem of Stillness') /* Name */
     , (3343304523,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343304523,   1,   33554809) /* Setup */
     , (3343304523,   3,  536870932) /* SoundTable */
     , (3343304523,   6,   67111919) /* PaletteBase */
     , (3343304523,   8,  100671405) /* Icon */
     , (3343304523,  22,  872415275) /* PhysicsEffectTable */
     , (3343304523,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3343304523, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3343304523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343304523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343304523,   1, 2149225967) /* Owner */
     , (3343304523,   2, 2149225967) /* Container */
     , (3343304523, 8000, 3343304523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3343304523, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343304523, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343304523, 0, 16779181, 0);
