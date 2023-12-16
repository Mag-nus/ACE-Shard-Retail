INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209987, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209987,   1,       2048) /* ItemType - Gem */
     , (2149209987,   5,        250) /* EncumbranceVal */
     , (2149209987,  11,         25) /* MaxStackSize */
     , (2149209987,  12,         25) /* StackSize */
     , (2149209987,  16,          8) /* ItemUseable - Contained */
     , (2149209987,  18,          1) /* UiEffects - Magical */
     , (2149209987,  19,      25000) /* Value */
     , (2149209987,  65,        101) /* Placement - Resting */
     , (2149209987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209987,  94,         16) /* TargetType - Creature */
     , (2149209987, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209987,   1, False) /* Stuck */
     , (2149209987,  11, True ) /* IgnoreCollisions */
     , (2149209987,  13, True ) /* Ethereal */
     , (2149209987,  14, True ) /* GravityStatus */
     , (2149209987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209987,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209987,   1, 'Gem of Stillness') /* Name */
     , (2149209987,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209987,   1,   33554809) /* Setup */
     , (2149209987,   3,  536870932) /* SoundTable */
     , (2149209987,   6,   67111919) /* PaletteBase */
     , (2149209987,   8,  100671405) /* Icon */
     , (2149209987,  22,  872415275) /* PhysicsEffectTable */
     , (2149209987,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2149209987, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149209987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209987,   1, 2149209971) /* Owner */
     , (2149209987,   2, 2149209971) /* Container */
     , (2149209987, 8000, 2149209987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209987, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209987, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209987, 0, 16779181, 0);
