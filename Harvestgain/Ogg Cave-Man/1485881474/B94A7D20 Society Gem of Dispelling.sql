INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3108666656, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108666656,   1,       2048) /* ItemType - Gem */
     , (3108666656,   5,        180) /* EncumbranceVal */
     , (3108666656,  11,         25) /* MaxStackSize */
     , (3108666656,  12,         18) /* StackSize */
     , (3108666656,  16,          8) /* ItemUseable - Contained */
     , (3108666656,  18,          1) /* UiEffects - Magical */
     , (3108666656,  19,         18) /* Value */
     , (3108666656,  65,        101) /* Placement - Resting */
     , (3108666656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3108666656,  94,         16) /* TargetType - Creature */
     , (3108666656, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108666656,   1, False) /* Stuck */
     , (3108666656,  11, True ) /* IgnoreCollisions */
     , (3108666656,  13, True ) /* Ethereal */
     , (3108666656,  14, True ) /* GravityStatus */
     , (3108666656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108666656,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108666656,   1, 'Society Gem of Dispelling') /* Name */
     , (3108666656,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108666656,   1,   33554809) /* Setup */
     , (3108666656,   3,  536870932) /* SoundTable */
     , (3108666656,   6,   67111919) /* PaletteBase */
     , (3108666656,   8,  100671405) /* Icon */
     , (3108666656,  22,  872415275) /* PhysicsEffectTable */
     , (3108666656,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3108666656, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3108666656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3108666656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3108666656,   1, 2148597996) /* Owner */
     , (3108666656,   2, 2148597996) /* Container */
     , (3108666656, 8000, 3108666656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3108666656, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3108666656, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3108666656, 0, 16779181, 0);
