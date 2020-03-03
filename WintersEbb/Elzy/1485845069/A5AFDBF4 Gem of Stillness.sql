INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765748, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765748,   1,       2048) /* ItemType - Gem */
     , (2779765748,   5,         10) /* EncumbranceVal */
     , (2779765748,  11,         25) /* MaxStackSize */
     , (2779765748,  12,          1) /* StackSize */
     , (2779765748,  16,          8) /* ItemUseable - Contained */
     , (2779765748,  18,          1) /* UiEffects - Magical */
     , (2779765748,  19,       1000) /* Value */
     , (2779765748,  65,        101) /* Placement - Resting */
     , (2779765748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765748,  94,         16) /* TargetType - Creature */
     , (2779765748, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765748,   1, False) /* Stuck */
     , (2779765748,  11, True ) /* IgnoreCollisions */
     , (2779765748,  13, True ) /* Ethereal */
     , (2779765748,  14, True ) /* GravityStatus */
     , (2779765748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765748,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765748,   1, 'Gem of Stillness') /* Name */
     , (2779765748,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765748,   1,   33554809) /* Setup */
     , (2779765748,   3,  536870932) /* SoundTable */
     , (2779765748,   6,   67111919) /* PaletteBase */
     , (2779765748,   8,  100671405) /* Icon */
     , (2779765748,  22,  872415275) /* PhysicsEffectTable */
     , (2779765748,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2779765748, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2779765748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779765748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765748,   1, 1342321228) /* Owner */
     , (2779765748,   2, 1342321228) /* Container */
     , (2779765748, 8000, 2779765748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765748, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765748, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765748, 0, 16779181, 0);
