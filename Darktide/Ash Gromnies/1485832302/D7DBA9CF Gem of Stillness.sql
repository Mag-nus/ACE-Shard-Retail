INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497295, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497295,   1,       2048) /* ItemType - Gem */
     , (3621497295,   5,         10) /* EncumbranceVal */
     , (3621497295,  11,         25) /* MaxStackSize */
     , (3621497295,  12,          1) /* StackSize */
     , (3621497295,  16,          8) /* ItemUseable - Contained */
     , (3621497295,  18,          1) /* UiEffects - Magical */
     , (3621497295,  19,       1000) /* Value */
     , (3621497295,  65,        101) /* Placement - Resting */
     , (3621497295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497295,  94,         16) /* TargetType - Creature */
     , (3621497295, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497295,   1, False) /* Stuck */
     , (3621497295,  11, True ) /* IgnoreCollisions */
     , (3621497295,  13, True ) /* Ethereal */
     , (3621497295,  14, True ) /* GravityStatus */
     , (3621497295,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621497295,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497295,   1, 'Gem of Stillness') /* Name */
     , (3621497295,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497295,   1,   33554809) /* Setup */
     , (3621497295,   3,  536870932) /* SoundTable */
     , (3621497295,   6,   67111919) /* PaletteBase */
     , (3621497295,   8,  100671405) /* Icon */
     , (3621497295,  22,  872415275) /* PhysicsEffectTable */
     , (3621497295,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3621497295, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3621497295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621497295, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497295,   1, 3620535307) /* Owner */
     , (3621497295,   2, 3620535307) /* Container */
     , (3621497295, 8000, 3621497295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621497295, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497295, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497295, 0, 16779181, 0);
