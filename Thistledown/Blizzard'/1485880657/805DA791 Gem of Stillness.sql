INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621393, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621393,   1,       2048) /* ItemType - Gem */
     , (2153621393,   5,         20) /* EncumbranceVal */
     , (2153621393,  11,         25) /* MaxStackSize */
     , (2153621393,  12,          2) /* StackSize */
     , (2153621393,  16,          8) /* ItemUseable - Contained */
     , (2153621393,  18,          1) /* UiEffects - Magical */
     , (2153621393,  19,       2000) /* Value */
     , (2153621393,  65,        101) /* Placement - Resting */
     , (2153621393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621393,  94,         16) /* TargetType - Creature */
     , (2153621393, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621393,   1, False) /* Stuck */
     , (2153621393,  11, True ) /* IgnoreCollisions */
     , (2153621393,  13, True ) /* Ethereal */
     , (2153621393,  14, True ) /* GravityStatus */
     , (2153621393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621393,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621393,   1, 'Gem of Stillness') /* Name */
     , (2153621393,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621393,   1,   33554809) /* Setup */
     , (2153621393,   3,  536870932) /* SoundTable */
     , (2153621393,   6,   67111919) /* PaletteBase */
     , (2153621393,   8,  100671405) /* Icon */
     , (2153621393,  22,  872415275) /* PhysicsEffectTable */
     , (2153621393,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2153621393, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153621393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621393,   1, 1343079888) /* Owner */
     , (2153621393,   2, 1343079888) /* Container */
     , (2153621393, 8000, 2153621393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621393, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621393, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621393, 0, 16779181, 0);
