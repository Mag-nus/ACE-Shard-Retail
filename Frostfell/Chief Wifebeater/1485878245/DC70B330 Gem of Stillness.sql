INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698373424, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698373424,   1,       2048) /* ItemType - Gem */
     , (3698373424,   5,         40) /* EncumbranceVal */
     , (3698373424,  11,         25) /* MaxStackSize */
     , (3698373424,  12,          4) /* StackSize */
     , (3698373424,  16,          8) /* ItemUseable - Contained */
     , (3698373424,  18,          1) /* UiEffects - Magical */
     , (3698373424,  19,       4000) /* Value */
     , (3698373424,  65,        101) /* Placement - Resting */
     , (3698373424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698373424,  94,         16) /* TargetType - Creature */
     , (3698373424, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698373424,   1, False) /* Stuck */
     , (3698373424,  11, True ) /* IgnoreCollisions */
     , (3698373424,  13, True ) /* Ethereal */
     , (3698373424,  14, True ) /* GravityStatus */
     , (3698373424,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698373424,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698373424,   1, 'Gem of Stillness') /* Name */
     , (3698373424,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698373424,   1,   33554809) /* Setup */
     , (3698373424,   3,  536870932) /* SoundTable */
     , (3698373424,   6,   67111919) /* PaletteBase */
     , (3698373424,   8,  100671405) /* Icon */
     , (3698373424,  22,  872415275) /* PhysicsEffectTable */
     , (3698373424,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3698373424, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3698373424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3698373424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698373424,   1, 1342998513) /* Owner */
     , (3698373424,   2, 1342998513) /* Container */
     , (3698373424, 8000, 3698373424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698373424, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698373424, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698373424, 0, 16779181, 0);
