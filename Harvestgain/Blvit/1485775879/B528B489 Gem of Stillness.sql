INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3039343753, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3039343753,   1,       2048) /* ItemType - Gem */
     , (3039343753,   5,        250) /* EncumbranceVal */
     , (3039343753,  11,         25) /* MaxStackSize */
     , (3039343753,  12,         25) /* StackSize */
     , (3039343753,  16,          8) /* ItemUseable - Contained */
     , (3039343753,  18,          1) /* UiEffects - Magical */
     , (3039343753,  19,      25000) /* Value */
     , (3039343753,  65,        101) /* Placement - Resting */
     , (3039343753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3039343753,  94,         16) /* TargetType - Creature */
     , (3039343753, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3039343753,   1, False) /* Stuck */
     , (3039343753,  11, True ) /* IgnoreCollisions */
     , (3039343753,  13, True ) /* Ethereal */
     , (3039343753,  14, True ) /* GravityStatus */
     , (3039343753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3039343753,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3039343753,   1, 'Gem of Stillness') /* Name */
     , (3039343753,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3039343753,   1,   33554809) /* Setup */
     , (3039343753,   3,  536870932) /* SoundTable */
     , (3039343753,   6,   67111919) /* PaletteBase */
     , (3039343753,   8,  100671405) /* Icon */
     , (3039343753,  22,  872415275) /* PhysicsEffectTable */
     , (3039343753,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3039343753, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3039343753, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3039343753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3039343753,   1, 2149207386) /* Owner */
     , (3039343753,   2, 2149207386) /* Container */
     , (3039343753, 8000, 3039343753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3039343753, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3039343753, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3039343753, 0, 16779181, 0);
