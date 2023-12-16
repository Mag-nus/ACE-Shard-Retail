INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580017169, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580017169,   1,       2048) /* ItemType - Gem */
     , (2580017169,   5,        220) /* EncumbranceVal */
     , (2580017169,  11,         25) /* MaxStackSize */
     , (2580017169,  12,         22) /* StackSize */
     , (2580017169,  16,          8) /* ItemUseable - Contained */
     , (2580017169,  18,          1) /* UiEffects - Magical */
     , (2580017169,  19,      22000) /* Value */
     , (2580017169,  65,        101) /* Placement - Resting */
     , (2580017169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580017169,  94,         16) /* TargetType - Creature */
     , (2580017169, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580017169,   1, False) /* Stuck */
     , (2580017169,  11, True ) /* IgnoreCollisions */
     , (2580017169,  13, True ) /* Ethereal */
     , (2580017169,  14, True ) /* GravityStatus */
     , (2580017169,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580017169,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580017169,   1, 'Gem of Stillness') /* Name */
     , (2580017169,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580017169,   1,   33554809) /* Setup */
     , (2580017169,   3,  536870932) /* SoundTable */
     , (2580017169,   6,   67111919) /* PaletteBase */
     , (2580017169,   8,  100671405) /* Icon */
     , (2580017169,  22,  872415275) /* PhysicsEffectTable */
     , (2580017169,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2580017169, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2580017169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2580017169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580017169,   1, 1342720060) /* Owner */
     , (2580017169,   2, 1342720060) /* Container */
     , (2580017169, 8000, 2580017169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580017169, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580017169, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580017169, 0, 16779181, 0);
