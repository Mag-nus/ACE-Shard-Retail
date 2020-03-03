INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153478725, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153478725,   1,       2048) /* ItemType - Gem */
     , (2153478725,   5,        250) /* EncumbranceVal */
     , (2153478725,  11,         25) /* MaxStackSize */
     , (2153478725,  12,         25) /* StackSize */
     , (2153478725,  16,          8) /* ItemUseable - Contained */
     , (2153478725,  18,          1) /* UiEffects - Magical */
     , (2153478725,  19,      25000) /* Value */
     , (2153478725,  65,        101) /* Placement - Resting */
     , (2153478725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153478725,  94,         16) /* TargetType - Creature */
     , (2153478725, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153478725,   1, False) /* Stuck */
     , (2153478725,  11, True ) /* IgnoreCollisions */
     , (2153478725,  13, True ) /* Ethereal */
     , (2153478725,  14, True ) /* GravityStatus */
     , (2153478725,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153478725,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153478725,   1, 'Gem of Stillness') /* Name */
     , (2153478725,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153478725,   1,   33554809) /* Setup */
     , (2153478725,   3,  536870932) /* SoundTable */
     , (2153478725,   6,   67111919) /* PaletteBase */
     , (2153478725,   8,  100671405) /* Icon */
     , (2153478725,  22,  872415275) /* PhysicsEffectTable */
     , (2153478725,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2153478725, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153478725, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153478725, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153478725,   1, 2153583963) /* Owner */
     , (2153478725,   2, 2153583963) /* Container */
     , (2153478725, 8000, 2153478725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153478725, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153478725, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153478725, 0, 16779181, 0);
