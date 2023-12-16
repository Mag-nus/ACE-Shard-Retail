INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325565393, 38727, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325565393,   1,       2048) /* ItemType - Gem */
     , (3325565393,   5,        240) /* EncumbranceVal */
     , (3325565393,  11,         25) /* MaxStackSize */
     , (3325565393,  12,         24) /* StackSize */
     , (3325565393,  16,          8) /* ItemUseable - Contained */
     , (3325565393,  18,          1) /* UiEffects - Magical */
     , (3325565393,  19,         24) /* Value */
     , (3325565393,  65,        101) /* Placement - Resting */
     , (3325565393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325565393,  94,         16) /* TargetType - Creature */
     , (3325565393, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325565393,   1, False) /* Stuck */
     , (3325565393,  11, True ) /* IgnoreCollisions */
     , (3325565393,  13, True ) /* Ethereal */
     , (3325565393,  14, True ) /* GravityStatus */
     , (3325565393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325565393,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325565393,   1, 'Society Gem of Dispelling') /* Name */
     , (3325565393,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325565393,   1,   33554809) /* Setup */
     , (3325565393,   3,  536870932) /* SoundTable */
     , (3325565393,   6,   67111919) /* PaletteBase */
     , (3325565393,   8,  100671405) /* Icon */
     , (3325565393,  22,  872415275) /* PhysicsEffectTable */
     , (3325565393,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3325565393, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3325565393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325565393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325565393,   1, 1343257353) /* Owner */
     , (3325565393,   2, 1343257353) /* Container */
     , (3325565393, 8000, 3325565393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325565393, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325565393, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325565393, 0, 16779181, 0);
