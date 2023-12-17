INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914734, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914734,   1,       2048) /* ItemType - Gem */
     , (3319914734,   5,         40) /* EncumbranceVal */
     , (3319914734,  11,         25) /* MaxStackSize */
     , (3319914734,  12,          4) /* StackSize */
     , (3319914734,  16,          8) /* ItemUseable - Contained */
     , (3319914734,  18,          1) /* UiEffects - Magical */
     , (3319914734,  19,       4000) /* Value */
     , (3319914734,  65,        101) /* Placement - Resting */
     , (3319914734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914734,  94,         16) /* TargetType - Creature */
     , (3319914734, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914734,   1, False) /* Stuck */
     , (3319914734,  11, True ) /* IgnoreCollisions */
     , (3319914734,  13, True ) /* Ethereal */
     , (3319914734,  14, True ) /* GravityStatus */
     , (3319914734,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914734,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914734,   1, 'Gem of Stillness') /* Name */
     , (3319914734,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914734,   1,   33554809) /* Setup */
     , (3319914734,   3,  536870932) /* SoundTable */
     , (3319914734,   6,   67111919) /* PaletteBase */
     , (3319914734,   8,  100671405) /* Icon */
     , (3319914734,  22,  872415275) /* PhysicsEffectTable */
     , (3319914734,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3319914734, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3319914734, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914734,   1, 3319914731) /* Owner */
     , (3319914734,   2, 3319914731) /* Container */
     , (3319914734, 8000, 3319914734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914734, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914734, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914734, 0, 16779181, 0);
