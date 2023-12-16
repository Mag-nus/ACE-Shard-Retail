INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258506139, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258506139,   1,       2048) /* ItemType - Gem */
     , (2258506139,   5,        100) /* EncumbranceVal */
     , (2258506139,  11,         25) /* MaxStackSize */
     , (2258506139,  12,         10) /* StackSize */
     , (2258506139,  16,          8) /* ItemUseable - Contained */
     , (2258506139,  18,          1) /* UiEffects - Magical */
     , (2258506139,  19,      10000) /* Value */
     , (2258506139,  65,        101) /* Placement - Resting */
     , (2258506139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258506139,  94,         16) /* TargetType - Creature */
     , (2258506139, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258506139,   1, False) /* Stuck */
     , (2258506139,  11, True ) /* IgnoreCollisions */
     , (2258506139,  13, True ) /* Ethereal */
     , (2258506139,  14, True ) /* GravityStatus */
     , (2258506139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258506139,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258506139,   1, 'Gem of Stillness') /* Name */
     , (2258506139,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506139,   1,   33554809) /* Setup */
     , (2258506139,   3,  536870932) /* SoundTable */
     , (2258506139,   6,   67111919) /* PaletteBase */
     , (2258506139,   8,  100671405) /* Icon */
     , (2258506139,  22,  872415275) /* PhysicsEffectTable */
     , (2258506139,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2258506139, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2258506139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258506139, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258506139,   1, 1343186604) /* Owner */
     , (2258506139,   2, 1343186604) /* Container */
     , (2258506139, 8000, 2258506139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258506139, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258506139, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258506139, 0, 16779181, 0);
