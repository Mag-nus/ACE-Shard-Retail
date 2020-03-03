INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601855897, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601855897,   1,       2048) /* ItemType - Gem */
     , (2601855897,   5,        250) /* EncumbranceVal */
     , (2601855897,  11,         25) /* MaxStackSize */
     , (2601855897,  12,         25) /* StackSize */
     , (2601855897,  16,          8) /* ItemUseable - Contained */
     , (2601855897,  18,          1) /* UiEffects - Magical */
     , (2601855897,  19,      25000) /* Value */
     , (2601855897,  65,        101) /* Placement - Resting */
     , (2601855897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601855897,  94,         16) /* TargetType - Creature */
     , (2601855897, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601855897,   1, False) /* Stuck */
     , (2601855897,  11, True ) /* IgnoreCollisions */
     , (2601855897,  13, True ) /* Ethereal */
     , (2601855897,  14, True ) /* GravityStatus */
     , (2601855897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601855897,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601855897,   1, 'Gem of Stillness') /* Name */
     , (2601855897,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601855897,   1,   33554809) /* Setup */
     , (2601855897,   3,  536870932) /* SoundTable */
     , (2601855897,   6,   67111919) /* PaletteBase */
     , (2601855897,   8,  100671405) /* Icon */
     , (2601855897,  22,  872415275) /* PhysicsEffectTable */
     , (2601855897,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2601855897, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2601855897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601855897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601855897,   1, 1342202659) /* Owner */
     , (2601855897,   2, 1342202659) /* Container */
     , (2601855897, 8000, 2601855897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601855897, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601855897, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601855897, 0, 16779181, 0);
