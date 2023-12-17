INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856208809, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856208809,   1,       2048) /* ItemType - Gem */
     , (2856208809,   5,         10) /* EncumbranceVal */
     , (2856208809,  11,         25) /* MaxStackSize */
     , (2856208809,  12,          1) /* StackSize */
     , (2856208809,  16,          8) /* ItemUseable - Contained */
     , (2856208809,  18,          1) /* UiEffects - Magical */
     , (2856208809,  19,       1000) /* Value */
     , (2856208809,  65,        101) /* Placement - Resting */
     , (2856208809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856208809,  94,         16) /* TargetType - Creature */
     , (2856208809, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856208809,   1, False) /* Stuck */
     , (2856208809,  11, True ) /* IgnoreCollisions */
     , (2856208809,  13, True ) /* Ethereal */
     , (2856208809,  14, True ) /* GravityStatus */
     , (2856208809,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856208809,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856208809,   1, 'Gem of Stillness') /* Name */
     , (2856208809,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856208809,   1,   33554809) /* Setup */
     , (2856208809,   3,  536870932) /* SoundTable */
     , (2856208809,   6,   67111919) /* PaletteBase */
     , (2856208809,   8,  100671405) /* Icon */
     , (2856208809,  22,  872415275) /* PhysicsEffectTable */
     , (2856208809,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2856208809, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2856208809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856208809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856208809,   1, 2856210835) /* Owner */
     , (2856208809,   2, 2856210835) /* Container */
     , (2856208809, 8000, 2856208809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856208809, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856208809, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856208809, 0, 16779181, 0);
