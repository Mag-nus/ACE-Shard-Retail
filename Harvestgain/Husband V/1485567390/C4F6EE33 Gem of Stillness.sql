INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3304517171, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304517171,   1,       2048) /* ItemType - Gem */
     , (3304517171,   5,         10) /* EncumbranceVal */
     , (3304517171,  11,         25) /* MaxStackSize */
     , (3304517171,  12,          1) /* StackSize */
     , (3304517171,  16,          8) /* ItemUseable - Contained */
     , (3304517171,  18,          1) /* UiEffects - Magical */
     , (3304517171,  19,       1000) /* Value */
     , (3304517171,  65,        101) /* Placement - Resting */
     , (3304517171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3304517171,  94,         16) /* TargetType - Creature */
     , (3304517171, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3304517171,   1, False) /* Stuck */
     , (3304517171,  11, True ) /* IgnoreCollisions */
     , (3304517171,  13, True ) /* Ethereal */
     , (3304517171,  14, True ) /* GravityStatus */
     , (3304517171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3304517171,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304517171,   1, 'Gem of Stillness') /* Name */
     , (3304517171,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304517171,   1,   33554809) /* Setup */
     , (3304517171,   3,  536870932) /* SoundTable */
     , (3304517171,   6,   67111919) /* PaletteBase */
     , (3304517171,   8,  100671405) /* Icon */
     , (3304517171,  22,  872415275) /* PhysicsEffectTable */
     , (3304517171,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3304517171, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3304517171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3304517171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3304517171,   1, 2238036223) /* Owner */
     , (3304517171,   2, 2238036223) /* Container */
     , (3304517171, 8000, 3304517171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3304517171, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3304517171, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3304517171, 0, 16779181, 0);
