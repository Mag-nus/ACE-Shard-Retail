INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078465844, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078465844,   1,       2048) /* ItemType - Gem */
     , (3078465844,   5,         10) /* EncumbranceVal */
     , (3078465844,  11,         25) /* MaxStackSize */
     , (3078465844,  12,          1) /* StackSize */
     , (3078465844,  16,          8) /* ItemUseable - Contained */
     , (3078465844,  18,          1) /* UiEffects - Magical */
     , (3078465844,  19,       1000) /* Value */
     , (3078465844,  65,        101) /* Placement - Resting */
     , (3078465844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078465844,  94,         16) /* TargetType - Creature */
     , (3078465844, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078465844,   1, False) /* Stuck */
     , (3078465844,  11, True ) /* IgnoreCollisions */
     , (3078465844,  13, True ) /* Ethereal */
     , (3078465844,  14, True ) /* GravityStatus */
     , (3078465844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078465844,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078465844,   1, 'Gem of Stillness') /* Name */
     , (3078465844,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078465844,   1,   33554809) /* Setup */
     , (3078465844,   3,  536870932) /* SoundTable */
     , (3078465844,   6,   67111919) /* PaletteBase */
     , (3078465844,   8,  100671405) /* Icon */
     , (3078465844,  22,  872415275) /* PhysicsEffectTable */
     , (3078465844,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3078465844, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3078465844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3078465844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078465844,   1, 3078567135) /* Owner */
     , (3078465844,   2, 3078567135) /* Container */
     , (3078465844, 8000, 3078465844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078465844, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078465844, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078465844, 0, 16779181, 0);
