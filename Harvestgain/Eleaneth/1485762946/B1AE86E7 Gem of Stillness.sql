INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2981005031, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2981005031,   1,       2048) /* ItemType - Gem */
     , (2981005031,   5,        250) /* EncumbranceVal */
     , (2981005031,  11,         25) /* MaxStackSize */
     , (2981005031,  12,         25) /* StackSize */
     , (2981005031,  16,          8) /* ItemUseable - Contained */
     , (2981005031,  18,          1) /* UiEffects - Magical */
     , (2981005031,  19,      25000) /* Value */
     , (2981005031,  65,        101) /* Placement - Resting */
     , (2981005031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2981005031,  94,         16) /* TargetType - Creature */
     , (2981005031, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2981005031,   1, False) /* Stuck */
     , (2981005031,  11, True ) /* IgnoreCollisions */
     , (2981005031,  13, True ) /* Ethereal */
     , (2981005031,  14, True ) /* GravityStatus */
     , (2981005031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2981005031,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2981005031,   1, 'Gem of Stillness') /* Name */
     , (2981005031,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2981005031,   1,   33554809) /* Setup */
     , (2981005031,   3,  536870932) /* SoundTable */
     , (2981005031,   6,   67111919) /* PaletteBase */
     , (2981005031,   8,  100671405) /* Icon */
     , (2981005031,  22,  872415275) /* PhysicsEffectTable */
     , (2981005031,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2981005031, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2981005031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2981005031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2981005031,   1, 2970192683) /* Owner */
     , (2981005031,   2, 2970192683) /* Container */
     , (2981005031, 8000, 2981005031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2981005031, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2981005031, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2981005031, 0, 16779181, 0);
