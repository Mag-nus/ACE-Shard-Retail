INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962841137, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962841137,   1,       2048) /* ItemType - Gem */
     , (2962841137,   5,        120) /* EncumbranceVal */
     , (2962841137,  11,         25) /* MaxStackSize */
     , (2962841137,  12,         12) /* StackSize */
     , (2962841137,  16,          8) /* ItemUseable - Contained */
     , (2962841137,  18,          1) /* UiEffects - Magical */
     , (2962841137,  19,      12000) /* Value */
     , (2962841137,  65,        101) /* Placement - Resting */
     , (2962841137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962841137,  94,         16) /* TargetType - Creature */
     , (2962841137, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962841137,   1, False) /* Stuck */
     , (2962841137,  11, True ) /* IgnoreCollisions */
     , (2962841137,  13, True ) /* Ethereal */
     , (2962841137,  14, True ) /* GravityStatus */
     , (2962841137,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2962841137,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962841137,   1, 'Gem of Stillness') /* Name */
     , (2962841137,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962841137,   1,   33554809) /* Setup */
     , (2962841137,   3,  536870932) /* SoundTable */
     , (2962841137,   6,   67111919) /* PaletteBase */
     , (2962841137,   8,  100671405) /* Icon */
     , (2962841137,  22,  872415275) /* PhysicsEffectTable */
     , (2962841137,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2962841137, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2962841137, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2962841137, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962841137,   1, 1343079719) /* Owner */
     , (2962841137,   2, 1343079719) /* Container */
     , (2962841137, 8000, 2962841137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2962841137, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2962841137, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2962841137, 0, 16779181, 0);
