INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620397987, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620397987,   1,       2048) /* ItemType - Gem */
     , (3620397987,   5,         10) /* EncumbranceVal */
     , (3620397987,  11,         25) /* MaxStackSize */
     , (3620397987,  12,          1) /* StackSize */
     , (3620397987,  16,          8) /* ItemUseable - Contained */
     , (3620397987,  18,          1) /* UiEffects - Magical */
     , (3620397987,  19,       1000) /* Value */
     , (3620397987,  65,        101) /* Placement - Resting */
     , (3620397987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620397987,  94,         16) /* TargetType - Creature */
     , (3620397987, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620397987,   1, False) /* Stuck */
     , (3620397987,  11, True ) /* IgnoreCollisions */
     , (3620397987,  13, True ) /* Ethereal */
     , (3620397987,  14, True ) /* GravityStatus */
     , (3620397987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620397987,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620397987,   1, 'Gem of Stillness') /* Name */
     , (3620397987,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620397987,   1,   33554809) /* Setup */
     , (3620397987,   3,  536870932) /* SoundTable */
     , (3620397987,   6,   67111919) /* PaletteBase */
     , (3620397987,   8,  100671405) /* Icon */
     , (3620397987,  22,  872415275) /* PhysicsEffectTable */
     , (3620397987,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3620397987, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3620397987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620397987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620397987,   1, 3620535307) /* Owner */
     , (3620397987,   2, 3620535307) /* Container */
     , (3620397987, 8000, 3620397987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620397987, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620397987, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620397987, 0, 16779181, 0);
