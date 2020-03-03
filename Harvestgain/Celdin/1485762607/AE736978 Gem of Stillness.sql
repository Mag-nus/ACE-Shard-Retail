INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926799224, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926799224,   1,       2048) /* ItemType - Gem */
     , (2926799224,   5,         60) /* EncumbranceVal */
     , (2926799224,  11,         25) /* MaxStackSize */
     , (2926799224,  12,          6) /* StackSize */
     , (2926799224,  16,          8) /* ItemUseable - Contained */
     , (2926799224,  18,          1) /* UiEffects - Magical */
     , (2926799224,  19,       6000) /* Value */
     , (2926799224,  65,        101) /* Placement - Resting */
     , (2926799224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926799224,  94,         16) /* TargetType - Creature */
     , (2926799224, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926799224,   1, False) /* Stuck */
     , (2926799224,  11, True ) /* IgnoreCollisions */
     , (2926799224,  13, True ) /* Ethereal */
     , (2926799224,  14, True ) /* GravityStatus */
     , (2926799224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926799224,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926799224,   1, 'Gem of Stillness') /* Name */
     , (2926799224,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926799224,   1,   33554809) /* Setup */
     , (2926799224,   3,  536870932) /* SoundTable */
     , (2926799224,   6,   67111919) /* PaletteBase */
     , (2926799224,   8,  100671405) /* Icon */
     , (2926799224,  22,  872415275) /* PhysicsEffectTable */
     , (2926799224,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2926799224, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2926799224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926799224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926799224,   1, 1343340495) /* Owner */
     , (2926799224,   2, 1343340495) /* Container */
     , (2926799224, 8000, 2926799224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926799224, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926799224, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926799224, 0, 16779181, 0);
