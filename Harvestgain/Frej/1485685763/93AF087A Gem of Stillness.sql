INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477721722, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477721722,   1,       2048) /* ItemType - Gem */
     , (2477721722,   5,        250) /* EncumbranceVal */
     , (2477721722,  11,         25) /* MaxStackSize */
     , (2477721722,  12,         25) /* StackSize */
     , (2477721722,  16,          8) /* ItemUseable - Contained */
     , (2477721722,  18,          1) /* UiEffects - Magical */
     , (2477721722,  19,      25000) /* Value */
     , (2477721722,  65,        101) /* Placement - Resting */
     , (2477721722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477721722,  94,         16) /* TargetType - Creature */
     , (2477721722, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477721722,   1, False) /* Stuck */
     , (2477721722,  11, True ) /* IgnoreCollisions */
     , (2477721722,  13, True ) /* Ethereal */
     , (2477721722,  14, True ) /* GravityStatus */
     , (2477721722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477721722,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477721722,   1, 'Gem of Stillness') /* Name */
     , (2477721722,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477721722,   1,   33554809) /* Setup */
     , (2477721722,   3,  536870932) /* SoundTable */
     , (2477721722,   6,   67111919) /* PaletteBase */
     , (2477721722,   8,  100671405) /* Icon */
     , (2477721722,  22,  872415275) /* PhysicsEffectTable */
     , (2477721722,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2477721722, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2477721722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2477721722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477721722,   1, 2164332139) /* Owner */
     , (2477721722,   2, 2164332139) /* Container */
     , (2477721722, 8000, 2477721722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2477721722, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477721722, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477721722, 0, 16779181, 0);
