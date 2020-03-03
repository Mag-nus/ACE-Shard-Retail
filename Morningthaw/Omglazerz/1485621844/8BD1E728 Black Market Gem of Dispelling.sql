INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789224, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789224,   1,       2048) /* ItemType - Gem */
     , (2345789224,   5,         10) /* EncumbranceVal */
     , (2345789224,  11,         25) /* MaxStackSize */
     , (2345789224,  12,          1) /* StackSize */
     , (2345789224,  16,          8) /* ItemUseable - Contained */
     , (2345789224,  18,          1) /* UiEffects - Magical */
     , (2345789224,  19,     250000) /* Value */
     , (2345789224,  65,        101) /* Placement - Resting */
     , (2345789224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789224,  94,         16) /* TargetType - Creature */
     , (2345789224, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789224,   1, False) /* Stuck */
     , (2345789224,  11, True ) /* IgnoreCollisions */
     , (2345789224,  13, True ) /* Ethereal */
     , (2345789224,  14, True ) /* GravityStatus */
     , (2345789224,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789224,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789224,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2345789224,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789224,   1,   33554809) /* Setup */
     , (2345789224,   3,  536870932) /* SoundTable */
     , (2345789224,   6,   67111919) /* PaletteBase */
     , (2345789224,   8,  100671405) /* Icon */
     , (2345789224,  22,  872415275) /* PhysicsEffectTable */
     , (2345789224,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2345789224, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2345789224, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789224,   1, 1343169826) /* Owner */
     , (2345789224,   2, 1343169826) /* Container */
     , (2345789224, 8000, 2345789224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789224, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789224, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789224, 0, 16779181, 0);
