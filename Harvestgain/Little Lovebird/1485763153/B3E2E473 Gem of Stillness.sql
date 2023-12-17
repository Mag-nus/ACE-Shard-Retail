INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017991283, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017991283,   1,       2048) /* ItemType - Gem */
     , (3017991283,   5,        160) /* EncumbranceVal */
     , (3017991283,  11,         25) /* MaxStackSize */
     , (3017991283,  12,         16) /* StackSize */
     , (3017991283,  16,          8) /* ItemUseable - Contained */
     , (3017991283,  18,          1) /* UiEffects - Magical */
     , (3017991283,  19,      16000) /* Value */
     , (3017991283,  65,        101) /* Placement - Resting */
     , (3017991283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017991283,  94,         16) /* TargetType - Creature */
     , (3017991283, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017991283,   1, False) /* Stuck */
     , (3017991283,  11, True ) /* IgnoreCollisions */
     , (3017991283,  13, True ) /* Ethereal */
     , (3017991283,  14, True ) /* GravityStatus */
     , (3017991283,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017991283,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017991283,   1, 'Gem of Stillness') /* Name */
     , (3017991283,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017991283,   1,   33554809) /* Setup */
     , (3017991283,   3,  536870932) /* SoundTable */
     , (3017991283,   6,   67111919) /* PaletteBase */
     , (3017991283,   8,  100671405) /* Icon */
     , (3017991283,  22,  872415275) /* PhysicsEffectTable */
     , (3017991283,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3017991283, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3017991283, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3017991283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017991283,   1, 3019448399) /* Owner */
     , (3017991283,   2, 3019448399) /* Container */
     , (3017991283, 8000, 3017991283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3017991283, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017991283, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017991283, 0, 16779181, 0);
