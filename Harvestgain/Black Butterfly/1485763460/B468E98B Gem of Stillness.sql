INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026774411, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026774411,   1,       2048) /* ItemType - Gem */
     , (3026774411,   5,         60) /* EncumbranceVal */
     , (3026774411,  11,         25) /* MaxStackSize */
     , (3026774411,  12,          6) /* StackSize */
     , (3026774411,  16,          8) /* ItemUseable - Contained */
     , (3026774411,  18,          1) /* UiEffects - Magical */
     , (3026774411,  19,       6000) /* Value */
     , (3026774411,  65,        101) /* Placement - Resting */
     , (3026774411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026774411,  94,         16) /* TargetType - Creature */
     , (3026774411, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026774411,   1, False) /* Stuck */
     , (3026774411,  11, True ) /* IgnoreCollisions */
     , (3026774411,  13, True ) /* Ethereal */
     , (3026774411,  14, True ) /* GravityStatus */
     , (3026774411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026774411,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026774411,   1, 'Gem of Stillness') /* Name */
     , (3026774411,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026774411,   1,   33554809) /* Setup */
     , (3026774411,   3,  536870932) /* SoundTable */
     , (3026774411,   6,   67111919) /* PaletteBase */
     , (3026774411,   8,  100671405) /* Icon */
     , (3026774411,  22,  872415275) /* PhysicsEffectTable */
     , (3026774411,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3026774411, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3026774411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3026774411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026774411,   1, 1343064295) /* Owner */
     , (3026774411,   2, 1343064295) /* Container */
     , (3026774411, 8000, 3026774411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3026774411, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026774411, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026774411, 0, 16779181, 0);
