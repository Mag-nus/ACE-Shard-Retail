INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233982, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233982,   1,       2048) /* ItemType - Gem */
     , (2149233982,   5,        230) /* EncumbranceVal */
     , (2149233982,  11,         25) /* MaxStackSize */
     , (2149233982,  12,         23) /* StackSize */
     , (2149233982,  16,          8) /* ItemUseable - Contained */
     , (2149233982,  18,          1) /* UiEffects - Magical */
     , (2149233982,  19,      23000) /* Value */
     , (2149233982,  65,        101) /* Placement - Resting */
     , (2149233982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233982,  94,         16) /* TargetType - Creature */
     , (2149233982, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233982,   1, False) /* Stuck */
     , (2149233982,  11, True ) /* IgnoreCollisions */
     , (2149233982,  13, True ) /* Ethereal */
     , (2149233982,  14, True ) /* GravityStatus */
     , (2149233982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233982,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233982,   1, 'Gem of Stillness') /* Name */
     , (2149233982,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233982,   1,   33554809) /* Setup */
     , (2149233982,   3,  536870932) /* SoundTable */
     , (2149233982,   6,   67111919) /* PaletteBase */
     , (2149233982,   8,  100671405) /* Icon */
     , (2149233982,  22,  872415275) /* PhysicsEffectTable */
     , (2149233982,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2149233982, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149233982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233982,   1, 2149233958) /* Owner */
     , (2149233982,   2, 2149233958) /* Container */
     , (2149233982, 8000, 2149233982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233982, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233982, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233982, 0, 16779181, 0);
