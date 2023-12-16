INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227309, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227309,   1,       2048) /* ItemType - Gem */
     , (2149227309,   5,        250) /* EncumbranceVal */
     , (2149227309,  11,         25) /* MaxStackSize */
     , (2149227309,  12,         25) /* StackSize */
     , (2149227309,  16,          8) /* ItemUseable - Contained */
     , (2149227309,  18,          1) /* UiEffects - Magical */
     , (2149227309,  19,      25000) /* Value */
     , (2149227309,  65,        101) /* Placement - Resting */
     , (2149227309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227309,  94,         16) /* TargetType - Creature */
     , (2149227309, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227309,   1, False) /* Stuck */
     , (2149227309,  11, True ) /* IgnoreCollisions */
     , (2149227309,  13, True ) /* Ethereal */
     , (2149227309,  14, True ) /* GravityStatus */
     , (2149227309,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227309,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227309,   1, 'Gem of Stillness') /* Name */
     , (2149227309,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227309,   1,   33554809) /* Setup */
     , (2149227309,   3,  536870932) /* SoundTable */
     , (2149227309,   6,   67111919) /* PaletteBase */
     , (2149227309,   8,  100671405) /* Icon */
     , (2149227309,  22,  872415275) /* PhysicsEffectTable */
     , (2149227309,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2149227309, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149227309, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149227309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227309,   1, 2149227304) /* Owner */
     , (2149227309,   2, 2149227304) /* Container */
     , (2149227309, 8000, 2149227309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149227309, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227309, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227309, 0, 16779181, 0);
