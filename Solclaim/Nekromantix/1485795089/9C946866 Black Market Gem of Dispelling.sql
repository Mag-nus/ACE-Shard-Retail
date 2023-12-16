INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626971750, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626971750,   1,       2048) /* ItemType - Gem */
     , (2626971750,   5,         30) /* EncumbranceVal */
     , (2626971750,  11,         25) /* MaxStackSize */
     , (2626971750,  12,          3) /* StackSize */
     , (2626971750,  16,          8) /* ItemUseable - Contained */
     , (2626971750,  18,          1) /* UiEffects - Magical */
     , (2626971750,  19,     750000) /* Value */
     , (2626971750,  65,        101) /* Placement - Resting */
     , (2626971750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626971750,  94,         16) /* TargetType - Creature */
     , (2626971750, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626971750,   1, False) /* Stuck */
     , (2626971750,  11, True ) /* IgnoreCollisions */
     , (2626971750,  13, True ) /* Ethereal */
     , (2626971750,  14, True ) /* GravityStatus */
     , (2626971750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626971750,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626971750,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2626971750,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626971750,   1,   33554809) /* Setup */
     , (2626971750,   3,  536870932) /* SoundTable */
     , (2626971750,   6,   67111919) /* PaletteBase */
     , (2626971750,   8,  100671405) /* Icon */
     , (2626971750,  22,  872415275) /* PhysicsEffectTable */
     , (2626971750,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2626971750, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2626971750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626971750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626971750,   1, 2151384639) /* Owner */
     , (2626971750,   2, 2151384639) /* Container */
     , (2626971750, 8000, 2626971750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626971750, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626971750, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626971750, 0, 16779181, 0);
