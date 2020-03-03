INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319804, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319804,   1,       2048) /* ItemType - Gem */
     , (3679319804,   5,         40) /* EncumbranceVal */
     , (3679319804,  11,         25) /* MaxStackSize */
     , (3679319804,  12,          4) /* StackSize */
     , (3679319804,  16,          8) /* ItemUseable - Contained */
     , (3679319804,  18,          1) /* UiEffects - Magical */
     , (3679319804,  19,       4000) /* Value */
     , (3679319804,  65,        101) /* Placement - Resting */
     , (3679319804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319804,  94,         16) /* TargetType - Creature */
     , (3679319804, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319804,   1, False) /* Stuck */
     , (3679319804,  11, True ) /* IgnoreCollisions */
     , (3679319804,  13, True ) /* Ethereal */
     , (3679319804,  14, True ) /* GravityStatus */
     , (3679319804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319804,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319804,   1, 'Gem of Stillness') /* Name */
     , (3679319804,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319804,   1,   33554809) /* Setup */
     , (3679319804,   3,  536870932) /* SoundTable */
     , (3679319804,   6,   67111919) /* PaletteBase */
     , (3679319804,   8,  100671405) /* Icon */
     , (3679319804,  22,  872415275) /* PhysicsEffectTable */
     , (3679319804,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3679319804, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3679319804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3679319804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319804,   1, 1343300937) /* Owner */
     , (3679319804,   2, 1343300937) /* Container */
     , (3679319804, 8000, 3679319804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319804, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319804, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319804, 0, 16779181, 0);
