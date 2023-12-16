INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314937691, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314937691,   1,       2048) /* ItemType - Gem */
     , (3314937691,   5,         10) /* EncumbranceVal */
     , (3314937691,  11,         25) /* MaxStackSize */
     , (3314937691,  12,          1) /* StackSize */
     , (3314937691,  16,          8) /* ItemUseable - Contained */
     , (3314937691,  18,          1) /* UiEffects - Magical */
     , (3314937691,  19,       1000) /* Value */
     , (3314937691,  65,        101) /* Placement - Resting */
     , (3314937691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314937691,  94,         16) /* TargetType - Creature */
     , (3314937691, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314937691,   1, False) /* Stuck */
     , (3314937691,  11, True ) /* IgnoreCollisions */
     , (3314937691,  13, True ) /* Ethereal */
     , (3314937691,  14, True ) /* GravityStatus */
     , (3314937691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314937691,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314937691,   1, 'Gem of Stillness') /* Name */
     , (3314937691,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314937691,   1,   33554809) /* Setup */
     , (3314937691,   3,  536870932) /* SoundTable */
     , (3314937691,   6,   67111919) /* PaletteBase */
     , (3314937691,   8,  100671405) /* Icon */
     , (3314937691,  22,  872415275) /* PhysicsEffectTable */
     , (3314937691,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3314937691, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3314937691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314937691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314937691,   1, 3315967878) /* Owner */
     , (3314937691,   2, 3315967878) /* Container */
     , (3314937691, 8000, 3314937691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3314937691, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314937691, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314937691, 0, 16779181, 0);
