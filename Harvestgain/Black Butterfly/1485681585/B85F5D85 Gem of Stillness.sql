INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3093257605, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3093257605,   1,       2048) /* ItemType - Gem */
     , (3093257605,   5,         40) /* EncumbranceVal */
     , (3093257605,  11,         25) /* MaxStackSize */
     , (3093257605,  12,          4) /* StackSize */
     , (3093257605,  16,          8) /* ItemUseable - Contained */
     , (3093257605,  18,          1) /* UiEffects - Magical */
     , (3093257605,  19,       4000) /* Value */
     , (3093257605,  65,        101) /* Placement - Resting */
     , (3093257605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3093257605,  94,         16) /* TargetType - Creature */
     , (3093257605, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3093257605,   1, False) /* Stuck */
     , (3093257605,  11, True ) /* IgnoreCollisions */
     , (3093257605,  13, True ) /* Ethereal */
     , (3093257605,  14, True ) /* GravityStatus */
     , (3093257605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3093257605,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3093257605,   1, 'Gem of Stillness') /* Name */
     , (3093257605,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3093257605,   1,   33554809) /* Setup */
     , (3093257605,   3,  536870932) /* SoundTable */
     , (3093257605,   6,   67111919) /* PaletteBase */
     , (3093257605,   8,  100671405) /* Icon */
     , (3093257605,  22,  872415275) /* PhysicsEffectTable */
     , (3093257605,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3093257605, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3093257605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3093257605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3093257605,   1, 2164047442) /* Owner */
     , (3093257605,   2, 2164047442) /* Container */
     , (3093257605, 8000, 3093257605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3093257605, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3093257605, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3093257605, 0, 16779181, 0);
