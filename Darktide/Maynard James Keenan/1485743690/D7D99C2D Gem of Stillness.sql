INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362733, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362733,   1,       2048) /* ItemType - Gem */
     , (3621362733,   5,         10) /* EncumbranceVal */
     , (3621362733,  11,         25) /* MaxStackSize */
     , (3621362733,  12,          1) /* StackSize */
     , (3621362733,  16,          8) /* ItemUseable - Contained */
     , (3621362733,  18,          1) /* UiEffects - Magical */
     , (3621362733,  19,       1000) /* Value */
     , (3621362733,  65,        101) /* Placement - Resting */
     , (3621362733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362733,  94,         16) /* TargetType - Creature */
     , (3621362733, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362733,   1, False) /* Stuck */
     , (3621362733,  11, True ) /* IgnoreCollisions */
     , (3621362733,  13, True ) /* Ethereal */
     , (3621362733,  14, True ) /* GravityStatus */
     , (3621362733,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362733,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362733,   1, 'Gem of Stillness') /* Name */
     , (3621362733,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362733,   1,   33554809) /* Setup */
     , (3621362733,   3,  536870932) /* SoundTable */
     , (3621362733,   6,   67111919) /* PaletteBase */
     , (3621362733,   8,  100671405) /* Icon */
     , (3621362733,  22,  872415275) /* PhysicsEffectTable */
     , (3621362733,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3621362733, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3621362733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621362733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362733,   1, 1343640451) /* Owner */
     , (3621362733,   2, 1343640451) /* Container */
     , (3621362733, 8000, 3621362733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362733, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362733, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362733, 0, 16779181, 0);
