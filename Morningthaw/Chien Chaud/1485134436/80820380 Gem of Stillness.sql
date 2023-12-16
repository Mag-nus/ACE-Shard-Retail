INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004224, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004224,   1,       2048) /* ItemType - Gem */
     , (2156004224,   5,         40) /* EncumbranceVal */
     , (2156004224,  11,         25) /* MaxStackSize */
     , (2156004224,  12,          4) /* StackSize */
     , (2156004224,  16,          8) /* ItemUseable - Contained */
     , (2156004224,  18,          1) /* UiEffects - Magical */
     , (2156004224,  19,       4000) /* Value */
     , (2156004224,  65,        101) /* Placement - Resting */
     , (2156004224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004224,  94,         16) /* TargetType - Creature */
     , (2156004224, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004224,   1, False) /* Stuck */
     , (2156004224,  11, True ) /* IgnoreCollisions */
     , (2156004224,  13, True ) /* Ethereal */
     , (2156004224,  14, True ) /* GravityStatus */
     , (2156004224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004224,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004224,   1, 'Gem of Stillness') /* Name */
     , (2156004224,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004224,   1,   33554809) /* Setup */
     , (2156004224,   3,  536870932) /* SoundTable */
     , (2156004224,   6,   67111919) /* PaletteBase */
     , (2156004224,   8,  100671405) /* Icon */
     , (2156004224,  22,  872415275) /* PhysicsEffectTable */
     , (2156004224,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2156004224, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2156004224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156004224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004224,   1, 2156004211) /* Owner */
     , (2156004224,   2, 2156004211) /* Container */
     , (2156004224, 8000, 2156004224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004224, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004224, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004224, 0, 16779181, 0);
