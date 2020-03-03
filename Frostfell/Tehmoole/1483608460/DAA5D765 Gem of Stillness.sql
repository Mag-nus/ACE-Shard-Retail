INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668301669, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668301669,   1,       2048) /* ItemType - Gem */
     , (3668301669,   5,         50) /* EncumbranceVal */
     , (3668301669,  11,         25) /* MaxStackSize */
     , (3668301669,  12,          5) /* StackSize */
     , (3668301669,  16,          8) /* ItemUseable - Contained */
     , (3668301669,  18,          1) /* UiEffects - Magical */
     , (3668301669,  19,       5000) /* Value */
     , (3668301669,  65,        101) /* Placement - Resting */
     , (3668301669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668301669,  94,         16) /* TargetType - Creature */
     , (3668301669, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668301669,   1, False) /* Stuck */
     , (3668301669,  11, True ) /* IgnoreCollisions */
     , (3668301669,  13, True ) /* Ethereal */
     , (3668301669,  14, True ) /* GravityStatus */
     , (3668301669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668301669,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668301669,   1, 'Gem of Stillness') /* Name */
     , (3668301669,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668301669,   1,   33554809) /* Setup */
     , (3668301669,   3,  536870932) /* SoundTable */
     , (3668301669,   6,   67111919) /* PaletteBase */
     , (3668301669,   8,  100671405) /* Icon */
     , (3668301669,  22,  872415275) /* PhysicsEffectTable */
     , (3668301669,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3668301669, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3668301669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668301669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668301669,   1, 3668026344) /* Owner */
     , (3668301669,   2, 3668026344) /* Container */
     , (3668301669, 8000, 3668301669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668301669, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668301669, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668301669, 0, 16779181, 0);
