INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513892, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513892,   1,       2048) /* ItemType - Gem */
     , (2438513892,   5,        140) /* EncumbranceVal */
     , (2438513892,  11,         25) /* MaxStackSize */
     , (2438513892,  12,         14) /* StackSize */
     , (2438513892,  16,          8) /* ItemUseable - Contained */
     , (2438513892,  18,          1) /* UiEffects - Magical */
     , (2438513892,  19,      14000) /* Value */
     , (2438513892,  65,        101) /* Placement - Resting */
     , (2438513892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513892,  94,         16) /* TargetType - Creature */
     , (2438513892, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513892,   1, False) /* Stuck */
     , (2438513892,  11, True ) /* IgnoreCollisions */
     , (2438513892,  13, True ) /* Ethereal */
     , (2438513892,  14, True ) /* GravityStatus */
     , (2438513892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513892,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513892,   1, 'Gem of Stillness') /* Name */
     , (2438513892,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513892,   1,   33554809) /* Setup */
     , (2438513892,   3,  536870932) /* SoundTable */
     , (2438513892,   6,   67111919) /* PaletteBase */
     , (2438513892,   8,  100671405) /* Icon */
     , (2438513892,  22,  872415275) /* PhysicsEffectTable */
     , (2438513892,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2438513892, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2438513892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438513892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513892,   1, 2444264630) /* Owner */
     , (2438513892,   2, 2444264630) /* Container */
     , (2438513892, 8000, 2438513892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438513892, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513892, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513892, 0, 16779181, 0);
