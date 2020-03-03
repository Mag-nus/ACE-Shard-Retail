INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166074476, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166074476,   1,       2048) /* ItemType - Gem */
     , (2166074476,   5,         40) /* EncumbranceVal */
     , (2166074476,  11,         25) /* MaxStackSize */
     , (2166074476,  12,          4) /* StackSize */
     , (2166074476,  16,          8) /* ItemUseable - Contained */
     , (2166074476,  18,          1) /* UiEffects - Magical */
     , (2166074476,  19,       4000) /* Value */
     , (2166074476,  65,        101) /* Placement - Resting */
     , (2166074476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166074476,  94,         16) /* TargetType - Creature */
     , (2166074476, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166074476,   1, False) /* Stuck */
     , (2166074476,  11, True ) /* IgnoreCollisions */
     , (2166074476,  13, True ) /* Ethereal */
     , (2166074476,  14, True ) /* GravityStatus */
     , (2166074476,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166074476,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166074476,   1, 'Gem of Stillness') /* Name */
     , (2166074476,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166074476,   1,   33554809) /* Setup */
     , (2166074476,   3,  536870932) /* SoundTable */
     , (2166074476,   6,   67111919) /* PaletteBase */
     , (2166074476,   8,  100671405) /* Icon */
     , (2166074476,  22,  872415275) /* PhysicsEffectTable */
     , (2166074476,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2166074476, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166074476, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166074476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166074476,   1, 2164956357) /* Owner */
     , (2166074476,   2, 2164956357) /* Container */
     , (2166074476, 8000, 2166074476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166074476, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166074476, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166074476, 0, 16779181, 0);
