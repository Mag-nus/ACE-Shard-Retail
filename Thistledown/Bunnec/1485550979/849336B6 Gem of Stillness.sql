INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240310, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240310,   1,       2048) /* ItemType - Gem */
     , (2224240310,   5,         60) /* EncumbranceVal */
     , (2224240310,  11,         25) /* MaxStackSize */
     , (2224240310,  12,          6) /* StackSize */
     , (2224240310,  16,          8) /* ItemUseable - Contained */
     , (2224240310,  18,          1) /* UiEffects - Magical */
     , (2224240310,  19,       6000) /* Value */
     , (2224240310,  65,        101) /* Placement - Resting */
     , (2224240310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240310,  94,         16) /* TargetType - Creature */
     , (2224240310, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240310,   1, False) /* Stuck */
     , (2224240310,  11, True ) /* IgnoreCollisions */
     , (2224240310,  13, True ) /* Ethereal */
     , (2224240310,  14, True ) /* GravityStatus */
     , (2224240310,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240310,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240310,   1, 'Gem of Stillness') /* Name */
     , (2224240310,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240310,   1,   33554809) /* Setup */
     , (2224240310,   3,  536870932) /* SoundTable */
     , (2224240310,   6,   67111919) /* PaletteBase */
     , (2224240310,   8,  100671405) /* Icon */
     , (2224240310,  22,  872415275) /* PhysicsEffectTable */
     , (2224240310,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2224240310, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2224240310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2224240310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240310,   1, 1343215098) /* Owner */
     , (2224240310,   2, 1343215098) /* Container */
     , (2224240310, 8000, 2224240310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240310, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240310, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240310, 0, 16779181, 0);
