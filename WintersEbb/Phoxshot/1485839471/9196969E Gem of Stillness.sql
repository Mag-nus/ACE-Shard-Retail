INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442565278, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442565278,   1,       2048) /* ItemType - Gem */
     , (2442565278,   5,         10) /* EncumbranceVal */
     , (2442565278,  11,         25) /* MaxStackSize */
     , (2442565278,  12,          1) /* StackSize */
     , (2442565278,  16,          8) /* ItemUseable - Contained */
     , (2442565278,  18,          1) /* UiEffects - Magical */
     , (2442565278,  19,       1000) /* Value */
     , (2442565278,  65,        101) /* Placement - Resting */
     , (2442565278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442565278,  94,         16) /* TargetType - Creature */
     , (2442565278, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442565278,   1, False) /* Stuck */
     , (2442565278,  11, True ) /* IgnoreCollisions */
     , (2442565278,  13, True ) /* Ethereal */
     , (2442565278,  14, True ) /* GravityStatus */
     , (2442565278,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442565278,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442565278,   1, 'Gem of Stillness') /* Name */
     , (2442565278,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442565278,   1,   33554809) /* Setup */
     , (2442565278,   3,  536870932) /* SoundTable */
     , (2442565278,   6,   67111919) /* PaletteBase */
     , (2442565278,   8,  100671405) /* Icon */
     , (2442565278,  22,  872415275) /* PhysicsEffectTable */
     , (2442565278,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2442565278, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2442565278, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442565278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442565278,   1, 2442570547) /* Owner */
     , (2442565278,   2, 2442570547) /* Container */
     , (2442565278, 8000, 2442565278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442565278, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442565278, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442565278, 0, 16779181, 0);
