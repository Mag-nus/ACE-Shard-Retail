INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101798, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101798,   1,       2048) /* ItemType - Gem */
     , (2158101798,   5,        250) /* EncumbranceVal */
     , (2158101798,  11,         25) /* MaxStackSize */
     , (2158101798,  12,         25) /* StackSize */
     , (2158101798,  16,          8) /* ItemUseable - Contained */
     , (2158101798,  18,          1) /* UiEffects - Magical */
     , (2158101798,  19,      25000) /* Value */
     , (2158101798,  65,        101) /* Placement - Resting */
     , (2158101798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101798,  94,         16) /* TargetType - Creature */
     , (2158101798, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101798,   1, False) /* Stuck */
     , (2158101798,  11, True ) /* IgnoreCollisions */
     , (2158101798,  13, True ) /* Ethereal */
     , (2158101798,  14, True ) /* GravityStatus */
     , (2158101798,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101798,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101798,   1, 'Gem of Stillness') /* Name */
     , (2158101798,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101798,   1,   33554809) /* Setup */
     , (2158101798,   3,  536870932) /* SoundTable */
     , (2158101798,   6,   67111919) /* PaletteBase */
     , (2158101798,   8,  100671405) /* Icon */
     , (2158101798,  22,  872415275) /* PhysicsEffectTable */
     , (2158101798,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2158101798, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2158101798, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158101798, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101798,   1, 2158101821) /* Owner */
     , (2158101798,   2, 2158101821) /* Container */
     , (2158101798, 8000, 2158101798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158101798, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101798, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101798, 0, 16779181, 0);
