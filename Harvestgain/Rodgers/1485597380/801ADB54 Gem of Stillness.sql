INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243732, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243732,   1,       2048) /* ItemType - Gem */
     , (2149243732,   5,        250) /* EncumbranceVal */
     , (2149243732,  11,         25) /* MaxStackSize */
     , (2149243732,  12,         25) /* StackSize */
     , (2149243732,  16,          8) /* ItemUseable - Contained */
     , (2149243732,  18,          1) /* UiEffects - Magical */
     , (2149243732,  19,      25000) /* Value */
     , (2149243732,  65,        101) /* Placement - Resting */
     , (2149243732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243732,  94,         16) /* TargetType - Creature */
     , (2149243732, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243732,   1, False) /* Stuck */
     , (2149243732,  11, True ) /* IgnoreCollisions */
     , (2149243732,  13, True ) /* Ethereal */
     , (2149243732,  14, True ) /* GravityStatus */
     , (2149243732,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243732,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243732,   1, 'Gem of Stillness') /* Name */
     , (2149243732,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243732,   1,   33554809) /* Setup */
     , (2149243732,   3,  536870932) /* SoundTable */
     , (2149243732,   6,   67111919) /* PaletteBase */
     , (2149243732,   8,  100671405) /* Icon */
     , (2149243732,  22,  872415275) /* PhysicsEffectTable */
     , (2149243732,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2149243732, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149243732, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149243732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243732,   1, 2149243709) /* Owner */
     , (2149243732,   2, 2149243709) /* Container */
     , (2149243732, 8000, 2149243732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243732, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243732, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243732, 0, 16779181, 0);
