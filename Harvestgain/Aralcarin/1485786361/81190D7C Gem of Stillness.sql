INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165902716, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165902716,   1,       2048) /* ItemType - Gem */
     , (2165902716,   5,         10) /* EncumbranceVal */
     , (2165902716,  11,         25) /* MaxStackSize */
     , (2165902716,  12,          1) /* StackSize */
     , (2165902716,  16,          8) /* ItemUseable - Contained */
     , (2165902716,  18,          1) /* UiEffects - Magical */
     , (2165902716,  19,       1000) /* Value */
     , (2165902716,  65,        101) /* Placement - Resting */
     , (2165902716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165902716,  94,         16) /* TargetType - Creature */
     , (2165902716, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165902716,   1, False) /* Stuck */
     , (2165902716,  11, True ) /* IgnoreCollisions */
     , (2165902716,  13, True ) /* Ethereal */
     , (2165902716,  14, True ) /* GravityStatus */
     , (2165902716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165902716,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165902716,   1, 'Gem of Stillness') /* Name */
     , (2165902716,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902716,   1,   33554809) /* Setup */
     , (2165902716,   3,  536870932) /* SoundTable */
     , (2165902716,   6,   67111919) /* PaletteBase */
     , (2165902716,   8,  100671405) /* Icon */
     , (2165902716,  22,  872415275) /* PhysicsEffectTable */
     , (2165902716,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2165902716, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2165902716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165902716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165902716,   1, 2165902703) /* Owner */
     , (2165902716,   2, 2165902703) /* Container */
     , (2165902716, 8000, 2165902716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165902716, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165902716, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165902716, 0, 16779181, 0);
