INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183518560, 38726, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183518560,   1,       2048) /* ItemType - Gem */
     , (3183518560,   5,        230) /* EncumbranceVal */
     , (3183518560,  11,         25) /* MaxStackSize */
     , (3183518560,  12,         23) /* StackSize */
     , (3183518560,  16,          8) /* ItemUseable - Contained */
     , (3183518560,  18,          1) /* UiEffects - Magical */
     , (3183518560,  19,    5750000) /* Value */
     , (3183518560,  65,        101) /* Placement - Resting */
     , (3183518560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183518560,  94,         16) /* TargetType - Creature */
     , (3183518560, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183518560,   1, False) /* Stuck */
     , (3183518560,  11, True ) /* IgnoreCollisions */
     , (3183518560,  13, True ) /* Ethereal */
     , (3183518560,  14, True ) /* GravityStatus */
     , (3183518560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3183518560,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183518560,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3183518560,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183518560,   1,   33554809) /* Setup */
     , (3183518560,   3,  536870932) /* SoundTable */
     , (3183518560,   6,   67111919) /* PaletteBase */
     , (3183518560,   8,  100671405) /* Icon */
     , (3183518560,  22,  872415275) /* PhysicsEffectTable */
     , (3183518560,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3183518560, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3183518560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3183518560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183518560,   1, 2229458938) /* Owner */
     , (3183518560,   2, 2229458938) /* Container */
     , (3183518560, 8000, 3183518560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3183518560, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3183518560, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3183518560, 0, 16779181, 0);
