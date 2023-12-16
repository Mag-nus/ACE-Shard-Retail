INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538458, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538458,   1,       2048) /* ItemType - Gem */
     , (3620538458,   5,         10) /* EncumbranceVal */
     , (3620538458,  11,         25) /* MaxStackSize */
     , (3620538458,  12,          1) /* StackSize */
     , (3620538458,  16,          8) /* ItemUseable - Contained */
     , (3620538458,  18,          1) /* UiEffects - Magical */
     , (3620538458,  19,       1000) /* Value */
     , (3620538458,  65,        101) /* Placement - Resting */
     , (3620538458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538458,  94,         16) /* TargetType - Creature */
     , (3620538458, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538458,   1, False) /* Stuck */
     , (3620538458,  11, True ) /* IgnoreCollisions */
     , (3620538458,  13, True ) /* Ethereal */
     , (3620538458,  14, True ) /* GravityStatus */
     , (3620538458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538458,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538458,   1, 'Gem of Stillness') /* Name */
     , (3620538458,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538458,   1,   33554809) /* Setup */
     , (3620538458,   3,  536870932) /* SoundTable */
     , (3620538458,   6,   67111919) /* PaletteBase */
     , (3620538458,   8,  100671405) /* Icon */
     , (3620538458,  22,  872415275) /* PhysicsEffectTable */
     , (3620538458,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3620538458, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3620538458, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620538458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538458,   1, 3620535307) /* Owner */
     , (3620538458,   2, 3620535307) /* Container */
     , (3620538458, 8000, 3620538458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620538458, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620538458, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538458, 0, 16779181, 0);
