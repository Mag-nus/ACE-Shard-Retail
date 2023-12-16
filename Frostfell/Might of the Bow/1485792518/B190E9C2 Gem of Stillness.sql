INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979064258, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979064258,   1,       2048) /* ItemType - Gem */
     , (2979064258,   5,        230) /* EncumbranceVal */
     , (2979064258,  11,         25) /* MaxStackSize */
     , (2979064258,  12,         23) /* StackSize */
     , (2979064258,  16,          8) /* ItemUseable - Contained */
     , (2979064258,  18,          1) /* UiEffects - Magical */
     , (2979064258,  19,      23000) /* Value */
     , (2979064258,  65,        101) /* Placement - Resting */
     , (2979064258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979064258,  94,         16) /* TargetType - Creature */
     , (2979064258, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979064258,   1, False) /* Stuck */
     , (2979064258,  11, True ) /* IgnoreCollisions */
     , (2979064258,  13, True ) /* Ethereal */
     , (2979064258,  14, True ) /* GravityStatus */
     , (2979064258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2979064258,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979064258,   1, 'Gem of Stillness') /* Name */
     , (2979064258,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979064258,   1,   33554809) /* Setup */
     , (2979064258,   3,  536870932) /* SoundTable */
     , (2979064258,   6,   67111919) /* PaletteBase */
     , (2979064258,   8,  100671405) /* Icon */
     , (2979064258,  22,  872415275) /* PhysicsEffectTable */
     , (2979064258,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2979064258, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2979064258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2979064258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979064258,   1, 2966528788) /* Owner */
     , (2979064258,   2, 2966528788) /* Container */
     , (2979064258, 8000, 2979064258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2979064258, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979064258, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979064258, 0, 16779181, 0);
