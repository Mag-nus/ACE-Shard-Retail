INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456134543, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456134543,   1,       2048) /* ItemType - Gem */
     , (2456134543,   5,         10) /* EncumbranceVal */
     , (2456134543,  11,         25) /* MaxStackSize */
     , (2456134543,  12,          1) /* StackSize */
     , (2456134543,  16,          8) /* ItemUseable - Contained */
     , (2456134543,  18,          1) /* UiEffects - Magical */
     , (2456134543,  19,       1000) /* Value */
     , (2456134543,  65,        101) /* Placement - Resting */
     , (2456134543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456134543,  94,         16) /* TargetType - Creature */
     , (2456134543, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456134543,   1, False) /* Stuck */
     , (2456134543,  11, True ) /* IgnoreCollisions */
     , (2456134543,  13, True ) /* Ethereal */
     , (2456134543,  14, True ) /* GravityStatus */
     , (2456134543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456134543,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456134543,   1, 'Gem of Stillness') /* Name */
     , (2456134543,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456134543,   1,   33554809) /* Setup */
     , (2456134543,   3,  536870932) /* SoundTable */
     , (2456134543,   6,   67111919) /* PaletteBase */
     , (2456134543,   8,  100671405) /* Icon */
     , (2456134543,  22,  872415275) /* PhysicsEffectTable */
     , (2456134543,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2456134543, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2456134543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2456134543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456134543,   1, 2438518044) /* Owner */
     , (2456134543,   2, 2438518044) /* Container */
     , (2456134543, 8000, 2456134543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2456134543, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456134543, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456134543, 0, 16779181, 0);
