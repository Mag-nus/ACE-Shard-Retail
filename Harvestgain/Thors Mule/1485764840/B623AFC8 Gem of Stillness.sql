INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3055792072, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3055792072,   1,       2048) /* ItemType - Gem */
     , (3055792072,   5,        250) /* EncumbranceVal */
     , (3055792072,  11,         25) /* MaxStackSize */
     , (3055792072,  12,         25) /* StackSize */
     , (3055792072,  16,          8) /* ItemUseable - Contained */
     , (3055792072,  18,          1) /* UiEffects - Magical */
     , (3055792072,  19,      25000) /* Value */
     , (3055792072,  65,        101) /* Placement - Resting */
     , (3055792072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3055792072,  94,         16) /* TargetType - Creature */
     , (3055792072, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3055792072,   1, False) /* Stuck */
     , (3055792072,  11, True ) /* IgnoreCollisions */
     , (3055792072,  13, True ) /* Ethereal */
     , (3055792072,  14, True ) /* GravityStatus */
     , (3055792072,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3055792072,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3055792072,   1, 'Gem of Stillness') /* Name */
     , (3055792072,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3055792072,   1,   33554809) /* Setup */
     , (3055792072,   3,  536870932) /* SoundTable */
     , (3055792072,   6,   67111919) /* PaletteBase */
     , (3055792072,   8,  100671405) /* Icon */
     , (3055792072,  22,  872415275) /* PhysicsEffectTable */
     , (3055792072,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3055792072, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3055792072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3055792072, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3055792072,   1, 2149248841) /* Owner */
     , (3055792072,   2, 2149248841) /* Container */
     , (3055792072, 8000, 3055792072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3055792072, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3055792072, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3055792072, 0, 16779181, 0);
