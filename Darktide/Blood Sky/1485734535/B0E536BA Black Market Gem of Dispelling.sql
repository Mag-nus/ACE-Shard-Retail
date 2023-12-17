INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967811770, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967811770,   1,       2048) /* ItemType - Gem */
     , (2967811770,   5,         20) /* EncumbranceVal */
     , (2967811770,  11,         25) /* MaxStackSize */
     , (2967811770,  12,          2) /* StackSize */
     , (2967811770,  16,          8) /* ItemUseable - Contained */
     , (2967811770,  18,          1) /* UiEffects - Magical */
     , (2967811770,  19,     500000) /* Value */
     , (2967811770,  65,        101) /* Placement - Resting */
     , (2967811770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967811770,  94,         16) /* TargetType - Creature */
     , (2967811770, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967811770,   1, False) /* Stuck */
     , (2967811770,  11, True ) /* IgnoreCollisions */
     , (2967811770,  13, True ) /* Ethereal */
     , (2967811770,  14, True ) /* GravityStatus */
     , (2967811770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967811770,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967811770,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2967811770,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967811770,   1,   33554809) /* Setup */
     , (2967811770,   3,  536870932) /* SoundTable */
     , (2967811770,   6,   67111919) /* PaletteBase */
     , (2967811770,   8,  100671405) /* Icon */
     , (2967811770,  22,  872415275) /* PhysicsEffectTable */
     , (2967811770,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2967811770, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2967811770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967811770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967811770,   1, 2208868351) /* Owner */
     , (2967811770,   2, 2208868351) /* Container */
     , (2967811770, 8000, 2967811770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967811770, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967811770, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967811770, 0, 16779181, 0);
