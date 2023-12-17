INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519438, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519438,   1,       2048) /* ItemType - Gem */
     , (3668519438,   5,         10) /* EncumbranceVal */
     , (3668519438,  11,         25) /* MaxStackSize */
     , (3668519438,  12,          1) /* StackSize */
     , (3668519438,  16,          8) /* ItemUseable - Contained */
     , (3668519438,  18,          1) /* UiEffects - Magical */
     , (3668519438,  19,       1000) /* Value */
     , (3668519438,  65,        101) /* Placement - Resting */
     , (3668519438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519438,  94,         16) /* TargetType - Creature */
     , (3668519438, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519438,   1, False) /* Stuck */
     , (3668519438,  11, True ) /* IgnoreCollisions */
     , (3668519438,  13, True ) /* Ethereal */
     , (3668519438,  14, True ) /* GravityStatus */
     , (3668519438,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668519438,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519438,   1, 'Gem of Stillness') /* Name */
     , (3668519438,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519438,   1,   33554809) /* Setup */
     , (3668519438,   3,  536870932) /* SoundTable */
     , (3668519438,   6,   67111919) /* PaletteBase */
     , (3668519438,   8,  100671405) /* Icon */
     , (3668519438,  22,  872415275) /* PhysicsEffectTable */
     , (3668519438,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3668519438, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3668519438, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668519438, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519438,   1, 3668519464) /* Owner */
     , (3668519438,   2, 3668519464) /* Container */
     , (3668519438, 8000, 3668519438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668519438, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668519438, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668519438, 0, 16779181, 0);
