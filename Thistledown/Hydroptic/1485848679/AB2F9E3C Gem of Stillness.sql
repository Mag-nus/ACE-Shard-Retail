INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872024636, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872024636,   1,       2048) /* ItemType - Gem */
     , (2872024636,   5,        180) /* EncumbranceVal */
     , (2872024636,  11,         25) /* MaxStackSize */
     , (2872024636,  12,         18) /* StackSize */
     , (2872024636,  16,          8) /* ItemUseable - Contained */
     , (2872024636,  18,          1) /* UiEffects - Magical */
     , (2872024636,  19,      18000) /* Value */
     , (2872024636,  65,        101) /* Placement - Resting */
     , (2872024636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872024636,  94,         16) /* TargetType - Creature */
     , (2872024636, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872024636,   1, False) /* Stuck */
     , (2872024636,  11, True ) /* IgnoreCollisions */
     , (2872024636,  13, True ) /* Ethereal */
     , (2872024636,  14, True ) /* GravityStatus */
     , (2872024636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872024636,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872024636,   1, 'Gem of Stillness') /* Name */
     , (2872024636,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872024636,   1,   33554809) /* Setup */
     , (2872024636,   3,  536870932) /* SoundTable */
     , (2872024636,   6,   67111919) /* PaletteBase */
     , (2872024636,   8,  100671405) /* Icon */
     , (2872024636,  22,  872415275) /* PhysicsEffectTable */
     , (2872024636,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2872024636, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2872024636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872024636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872024636,   1, 1343255627) /* Owner */
     , (2872024636,   2, 1343255627) /* Container */
     , (2872024636, 8000, 2872024636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872024636, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872024636, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872024636, 0, 16779181, 0);
