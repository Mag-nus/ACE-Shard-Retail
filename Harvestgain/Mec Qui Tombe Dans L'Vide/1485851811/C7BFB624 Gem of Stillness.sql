INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229988, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229988,   1,       2048) /* ItemType - Gem */
     , (3351229988,   5,        210) /* EncumbranceVal */
     , (3351229988,  11,         25) /* MaxStackSize */
     , (3351229988,  12,         21) /* StackSize */
     , (3351229988,  16,          8) /* ItemUseable - Contained */
     , (3351229988,  18,          1) /* UiEffects - Magical */
     , (3351229988,  19,      21000) /* Value */
     , (3351229988,  65,        101) /* Placement - Resting */
     , (3351229988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229988,  94,         16) /* TargetType - Creature */
     , (3351229988, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229988,   1, False) /* Stuck */
     , (3351229988,  11, True ) /* IgnoreCollisions */
     , (3351229988,  13, True ) /* Ethereal */
     , (3351229988,  14, True ) /* GravityStatus */
     , (3351229988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351229988,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229988,   1, 'Gem of Stillness') /* Name */
     , (3351229988,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229988,   1,   33554809) /* Setup */
     , (3351229988,   3,  536870932) /* SoundTable */
     , (3351229988,   6,   67111919) /* PaletteBase */
     , (3351229988,   8,  100671405) /* Icon */
     , (3351229988,  22,  872415275) /* PhysicsEffectTable */
     , (3351229988,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3351229988, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3351229988, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351229988, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229988,   1, 3351229985) /* Owner */
     , (3351229988,   2, 3351229985) /* Container */
     , (3351229988, 8000, 3351229988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351229988, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229988, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229988, 0, 16779181, 0);
