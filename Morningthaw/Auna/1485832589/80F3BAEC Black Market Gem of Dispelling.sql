INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456748, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456748,   1,       2048) /* ItemType - Gem */
     , (2163456748,   5,         10) /* EncumbranceVal */
     , (2163456748,  11,         25) /* MaxStackSize */
     , (2163456748,  12,          1) /* StackSize */
     , (2163456748,  16,          8) /* ItemUseable - Contained */
     , (2163456748,  18,          1) /* UiEffects - Magical */
     , (2163456748,  19,     250000) /* Value */
     , (2163456748,  65,        101) /* Placement - Resting */
     , (2163456748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456748,  94,         16) /* TargetType - Creature */
     , (2163456748, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456748,   1, False) /* Stuck */
     , (2163456748,  11, True ) /* IgnoreCollisions */
     , (2163456748,  13, True ) /* Ethereal */
     , (2163456748,  14, True ) /* GravityStatus */
     , (2163456748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456748,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456748,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2163456748,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456748,   1,   33554809) /* Setup */
     , (2163456748,   3,  536870932) /* SoundTable */
     , (2163456748,   6,   67111919) /* PaletteBase */
     , (2163456748,   8,  100671405) /* Icon */
     , (2163456748,  22,  872415275) /* PhysicsEffectTable */
     , (2163456748,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2163456748, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2163456748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456748,   1, 1343051398) /* Owner */
     , (2163456748,   2, 1343051398) /* Container */
     , (2163456748, 8000, 2163456748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456748, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456748, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456748, 0, 16779181, 0);
