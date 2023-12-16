INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883159002, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883159002,   1,       2048) /* ItemType - Gem */
     , (2883159002,   5,        150) /* EncumbranceVal */
     , (2883159002,  11,         25) /* MaxStackSize */
     , (2883159002,  12,         15) /* StackSize */
     , (2883159002,  16,          8) /* ItemUseable - Contained */
     , (2883159002,  18,          1) /* UiEffects - Magical */
     , (2883159002,  19,      15000) /* Value */
     , (2883159002,  65,        101) /* Placement - Resting */
     , (2883159002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883159002,  94,         16) /* TargetType - Creature */
     , (2883159002, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883159002,   1, False) /* Stuck */
     , (2883159002,  11, True ) /* IgnoreCollisions */
     , (2883159002,  13, True ) /* Ethereal */
     , (2883159002,  14, True ) /* GravityStatus */
     , (2883159002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883159002,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883159002,   1, 'Gem of Stillness') /* Name */
     , (2883159002,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883159002,   1,   33554809) /* Setup */
     , (2883159002,   3,  536870932) /* SoundTable */
     , (2883159002,   6,   67111919) /* PaletteBase */
     , (2883159002,   8,  100671405) /* Icon */
     , (2883159002,  22,  872415275) /* PhysicsEffectTable */
     , (2883159002,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2883159002, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2883159002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883159002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883159002,   1, 2879897187) /* Owner */
     , (2883159002,   2, 2879897187) /* Container */
     , (2883159002, 8000, 2883159002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883159002, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883159002, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883159002, 0, 16779181, 0);
