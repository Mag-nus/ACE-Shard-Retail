INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325864966, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325864966,   1,       2048) /* ItemType - Gem */
     , (3325864966,   5,         10) /* EncumbranceVal */
     , (3325864966,  11,         25) /* MaxStackSize */
     , (3325864966,  12,          1) /* StackSize */
     , (3325864966,  16,          8) /* ItemUseable - Contained */
     , (3325864966,  18,          1) /* UiEffects - Magical */
     , (3325864966,  19,     250000) /* Value */
     , (3325864966,  65,        101) /* Placement - Resting */
     , (3325864966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325864966,  94,         16) /* TargetType - Creature */
     , (3325864966, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325864966,   1, False) /* Stuck */
     , (3325864966,  11, True ) /* IgnoreCollisions */
     , (3325864966,  13, True ) /* Ethereal */
     , (3325864966,  14, True ) /* GravityStatus */
     , (3325864966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325864966,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325864966,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3325864966,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325864966,   1,   33554809) /* Setup */
     , (3325864966,   3,  536870932) /* SoundTable */
     , (3325864966,   6,   67111919) /* PaletteBase */
     , (3325864966,   8,  100671405) /* Icon */
     , (3325864966,  22,  872415275) /* PhysicsEffectTable */
     , (3325864966,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3325864966, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3325864966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325864966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325864966,   1, 3319999942) /* Owner */
     , (3325864966,   2, 3319999942) /* Container */
     , (3325864966, 8000, 3325864966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325864966, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325864966, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325864966, 0, 16779181, 0);
