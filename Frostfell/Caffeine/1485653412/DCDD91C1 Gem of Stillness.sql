INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705508289, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705508289,   1,       2048) /* ItemType - Gem */
     , (3705508289,   5,         10) /* EncumbranceVal */
     , (3705508289,  11,         25) /* MaxStackSize */
     , (3705508289,  12,          1) /* StackSize */
     , (3705508289,  16,          8) /* ItemUseable - Contained */
     , (3705508289,  18,          1) /* UiEffects - Magical */
     , (3705508289,  19,       1000) /* Value */
     , (3705508289,  65,        101) /* Placement - Resting */
     , (3705508289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705508289,  94,         16) /* TargetType - Creature */
     , (3705508289, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705508289,   1, False) /* Stuck */
     , (3705508289,  11, True ) /* IgnoreCollisions */
     , (3705508289,  13, True ) /* Ethereal */
     , (3705508289,  14, True ) /* GravityStatus */
     , (3705508289,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705508289,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705508289,   1, 'Gem of Stillness') /* Name */
     , (3705508289,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705508289,   1,   33554809) /* Setup */
     , (3705508289,   3,  536870932) /* SoundTable */
     , (3705508289,   6,   67111919) /* PaletteBase */
     , (3705508289,   8,  100671405) /* Icon */
     , (3705508289,  22,  872415275) /* PhysicsEffectTable */
     , (3705508289,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3705508289, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3705508289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705508289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705508289,   1, 1342954705) /* Owner */
     , (3705508289,   2, 1342954705) /* Container */
     , (3705508289, 8000, 3705508289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705508289, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705508289, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705508289, 0, 16779181, 0);
