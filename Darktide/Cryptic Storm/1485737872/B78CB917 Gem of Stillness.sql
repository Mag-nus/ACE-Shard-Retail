INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079452951, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079452951,   1,       2048) /* ItemType - Gem */
     , (3079452951,   5,         10) /* EncumbranceVal */
     , (3079452951,  11,         25) /* MaxStackSize */
     , (3079452951,  12,          1) /* StackSize */
     , (3079452951,  16,          8) /* ItemUseable - Contained */
     , (3079452951,  18,          1) /* UiEffects - Magical */
     , (3079452951,  19,       1000) /* Value */
     , (3079452951,  65,        101) /* Placement - Resting */
     , (3079452951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079452951,  94,         16) /* TargetType - Creature */
     , (3079452951, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079452951,   1, False) /* Stuck */
     , (3079452951,  11, True ) /* IgnoreCollisions */
     , (3079452951,  13, True ) /* Ethereal */
     , (3079452951,  14, True ) /* GravityStatus */
     , (3079452951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079452951,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079452951,   1, 'Gem of Stillness') /* Name */
     , (3079452951,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079452951,   1,   33554809) /* Setup */
     , (3079452951,   3,  536870932) /* SoundTable */
     , (3079452951,   6,   67111919) /* PaletteBase */
     , (3079452951,   8,  100671405) /* Icon */
     , (3079452951,  22,  872415275) /* PhysicsEffectTable */
     , (3079452951,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3079452951, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3079452951, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3079452951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079452951,   1, 3086438633) /* Owner */
     , (3079452951,   2, 3086438633) /* Container */
     , (3079452951, 8000, 3079452951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3079452951, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3079452951, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3079452951, 0, 16779181, 0);
