INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011987, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011987,   1,       2048) /* ItemType - Gem */
     , (2967011987,   5,         60) /* EncumbranceVal */
     , (2967011987,  11,         25) /* MaxStackSize */
     , (2967011987,  12,          6) /* StackSize */
     , (2967011987,  16,          8) /* ItemUseable - Contained */
     , (2967011987,  18,          1) /* UiEffects - Magical */
     , (2967011987,  19,       6000) /* Value */
     , (2967011987,  65,        101) /* Placement - Resting */
     , (2967011987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011987,  94,         16) /* TargetType - Creature */
     , (2967011987, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011987,   1, False) /* Stuck */
     , (2967011987,  11, True ) /* IgnoreCollisions */
     , (2967011987,  13, True ) /* Ethereal */
     , (2967011987,  14, True ) /* GravityStatus */
     , (2967011987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011987,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011987,   1, 'Gem of Stillness') /* Name */
     , (2967011987,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011987,   1,   33554809) /* Setup */
     , (2967011987,   3,  536870932) /* SoundTable */
     , (2967011987,   6,   67111919) /* PaletteBase */
     , (2967011987,   8,  100671405) /* Icon */
     , (2967011987,  22,  872415275) /* PhysicsEffectTable */
     , (2967011987,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2967011987, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2967011987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967011987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011987,   1, 1343385133) /* Owner */
     , (2967011987,   2, 1343385133) /* Container */
     , (2967011987, 8000, 2967011987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967011987, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011987, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011987, 0, 16779181, 0);
