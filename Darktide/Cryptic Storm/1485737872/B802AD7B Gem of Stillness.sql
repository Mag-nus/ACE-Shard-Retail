INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3087183227, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3087183227,   1,       2048) /* ItemType - Gem */
     , (3087183227,   5,         10) /* EncumbranceVal */
     , (3087183227,  11,         25) /* MaxStackSize */
     , (3087183227,  12,          1) /* StackSize */
     , (3087183227,  16,          8) /* ItemUseable - Contained */
     , (3087183227,  18,          1) /* UiEffects - Magical */
     , (3087183227,  19,       1000) /* Value */
     , (3087183227,  65,        101) /* Placement - Resting */
     , (3087183227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3087183227,  94,         16) /* TargetType - Creature */
     , (3087183227, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3087183227,   1, False) /* Stuck */
     , (3087183227,  11, True ) /* IgnoreCollisions */
     , (3087183227,  13, True ) /* Ethereal */
     , (3087183227,  14, True ) /* GravityStatus */
     , (3087183227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3087183227,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3087183227,   1, 'Gem of Stillness') /* Name */
     , (3087183227,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3087183227,   1,   33554809) /* Setup */
     , (3087183227,   3,  536870932) /* SoundTable */
     , (3087183227,   6,   67111919) /* PaletteBase */
     , (3087183227,   8,  100671405) /* Icon */
     , (3087183227,  22,  872415275) /* PhysicsEffectTable */
     , (3087183227,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3087183227, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3087183227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3087183227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3087183227,   1, 3078567135) /* Owner */
     , (3087183227,   2, 3078567135) /* Container */
     , (3087183227, 8000, 3087183227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3087183227, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3087183227, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3087183227, 0, 16779181, 0);
