INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542407, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542407,   1,       2048) /* ItemType - Gem */
     , (3710542407,   5,         10) /* EncumbranceVal */
     , (3710542407,  11,         25) /* MaxStackSize */
     , (3710542407,  12,          1) /* StackSize */
     , (3710542407,  16,          8) /* ItemUseable - Contained */
     , (3710542407,  18,          1) /* UiEffects - Magical */
     , (3710542407,  19,       1000) /* Value */
     , (3710542407,  65,        101) /* Placement - Resting */
     , (3710542407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542407,  94,         16) /* TargetType - Creature */
     , (3710542407, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542407,   1, False) /* Stuck */
     , (3710542407,  11, True ) /* IgnoreCollisions */
     , (3710542407,  13, True ) /* Ethereal */
     , (3710542407,  14, True ) /* GravityStatus */
     , (3710542407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542407,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542407,   1, 'Gem of Stillness') /* Name */
     , (3710542407,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542407,   1,   33554809) /* Setup */
     , (3710542407,   3,  536870932) /* SoundTable */
     , (3710542407,   6,   67111919) /* PaletteBase */
     , (3710542407,   8,  100671405) /* Icon */
     , (3710542407,  22,  872415275) /* PhysicsEffectTable */
     , (3710542407,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3710542407, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710542407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542407,   1, 3710542408) /* Owner */
     , (3710542407,   2, 3710542408) /* Container */
     , (3710542407, 8000, 3710542407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542407, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542407, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542407, 0, 16779181, 0);
