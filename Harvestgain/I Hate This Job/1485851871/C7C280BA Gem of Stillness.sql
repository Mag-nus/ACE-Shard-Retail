INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351412922, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351412922,   1,       2048) /* ItemType - Gem */
     , (3351412922,   5,         20) /* EncumbranceVal */
     , (3351412922,  11,         25) /* MaxStackSize */
     , (3351412922,  12,          2) /* StackSize */
     , (3351412922,  16,          8) /* ItemUseable - Contained */
     , (3351412922,  18,          1) /* UiEffects - Magical */
     , (3351412922,  19,       2000) /* Value */
     , (3351412922,  65,        101) /* Placement - Resting */
     , (3351412922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351412922,  94,         16) /* TargetType - Creature */
     , (3351412922, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351412922,   1, False) /* Stuck */
     , (3351412922,  11, True ) /* IgnoreCollisions */
     , (3351412922,  13, True ) /* Ethereal */
     , (3351412922,  14, True ) /* GravityStatus */
     , (3351412922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351412922,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351412922,   1, 'Gem of Stillness') /* Name */
     , (3351412922,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412922,   1,   33554809) /* Setup */
     , (3351412922,   3,  536870932) /* SoundTable */
     , (3351412922,   6,   67111919) /* PaletteBase */
     , (3351412922,   8,  100671405) /* Icon */
     , (3351412922,  22,  872415275) /* PhysicsEffectTable */
     , (3351412922,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3351412922, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3351412922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351412922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351412922,   1, 1343124254) /* Owner */
     , (3351412922,   2, 1343124254) /* Container */
     , (3351412922, 8000, 3351412922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351412922, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351412922, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351412922, 0, 16779181, 0);
