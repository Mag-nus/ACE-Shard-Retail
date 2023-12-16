INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320278179, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320278179,   1,       2048) /* ItemType - Gem */
     , (2320278179,   5,        250) /* EncumbranceVal */
     , (2320278179,  11,         25) /* MaxStackSize */
     , (2320278179,  12,         25) /* StackSize */
     , (2320278179,  16,          8) /* ItemUseable - Contained */
     , (2320278179,  18,          1) /* UiEffects - Magical */
     , (2320278179,  19,      25000) /* Value */
     , (2320278179,  65,        101) /* Placement - Resting */
     , (2320278179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320278179,  94,         16) /* TargetType - Creature */
     , (2320278179, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320278179,   1, False) /* Stuck */
     , (2320278179,  11, True ) /* IgnoreCollisions */
     , (2320278179,  13, True ) /* Ethereal */
     , (2320278179,  14, True ) /* GravityStatus */
     , (2320278179,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2320278179,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320278179,   1, 'Gem of Stillness') /* Name */
     , (2320278179,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320278179,   1,   33554809) /* Setup */
     , (2320278179,   3,  536870932) /* SoundTable */
     , (2320278179,   6,   67111919) /* PaletteBase */
     , (2320278179,   8,  100671405) /* Icon */
     , (2320278179,  22,  872415275) /* PhysicsEffectTable */
     , (2320278179,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2320278179, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2320278179, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2320278179, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320278179,   1, 1342826683) /* Owner */
     , (2320278179,   2, 1342826683) /* Container */
     , (2320278179, 8000, 2320278179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2320278179, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2320278179, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2320278179, 0, 16779181, 0);
