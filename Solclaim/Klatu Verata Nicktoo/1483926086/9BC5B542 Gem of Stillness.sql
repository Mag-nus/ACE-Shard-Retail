INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613425474, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613425474,   1,       2048) /* ItemType - Gem */
     , (2613425474,   5,        120) /* EncumbranceVal */
     , (2613425474,  11,         25) /* MaxStackSize */
     , (2613425474,  12,         12) /* StackSize */
     , (2613425474,  16,          8) /* ItemUseable - Contained */
     , (2613425474,  18,          1) /* UiEffects - Magical */
     , (2613425474,  19,      12000) /* Value */
     , (2613425474,  65,        101) /* Placement - Resting */
     , (2613425474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613425474,  94,         16) /* TargetType - Creature */
     , (2613425474, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613425474,   1, False) /* Stuck */
     , (2613425474,  11, True ) /* IgnoreCollisions */
     , (2613425474,  13, True ) /* Ethereal */
     , (2613425474,  14, True ) /* GravityStatus */
     , (2613425474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613425474,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613425474,   1, 'Gem of Stillness') /* Name */
     , (2613425474,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613425474,   1,   33554809) /* Setup */
     , (2613425474,   3,  536870932) /* SoundTable */
     , (2613425474,   6,   67111919) /* PaletteBase */
     , (2613425474,   8,  100671405) /* Icon */
     , (2613425474,  22,  872415275) /* PhysicsEffectTable */
     , (2613425474,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2613425474, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2613425474, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613425474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613425474,   1, 1342720060) /* Owner */
     , (2613425474,   2, 1342720060) /* Container */
     , (2613425474, 8000, 2613425474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2613425474, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613425474, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613425474, 0, 16779181, 0);
