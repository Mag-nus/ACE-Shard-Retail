INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830390, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830390,   1,       2048) /* ItemType - Gem */
     , (2209830390,   5,         30) /* EncumbranceVal */
     , (2209830390,  11,         25) /* MaxStackSize */
     , (2209830390,  12,          3) /* StackSize */
     , (2209830390,  16,          8) /* ItemUseable - Contained */
     , (2209830390,  18,          1) /* UiEffects - Magical */
     , (2209830390,  19,       3000) /* Value */
     , (2209830390,  65,        101) /* Placement - Resting */
     , (2209830390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830390,  94,         16) /* TargetType - Creature */
     , (2209830390, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830390,   1, False) /* Stuck */
     , (2209830390,  11, True ) /* IgnoreCollisions */
     , (2209830390,  13, True ) /* Ethereal */
     , (2209830390,  14, True ) /* GravityStatus */
     , (2209830390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830390,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830390,   1, 'Gem of Stillness') /* Name */
     , (2209830390,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830390,   1,   33554809) /* Setup */
     , (2209830390,   3,  536870932) /* SoundTable */
     , (2209830390,   6,   67111919) /* PaletteBase */
     , (2209830390,   8,  100671405) /* Icon */
     , (2209830390,  22,  872415275) /* PhysicsEffectTable */
     , (2209830390,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2209830390, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2209830390, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209830390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830390,   1, 1342822780) /* Owner */
     , (2209830390,   2, 1342822780) /* Container */
     , (2209830390, 8000, 2209830390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209830390, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830390, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830390, 0, 16779181, 0);
