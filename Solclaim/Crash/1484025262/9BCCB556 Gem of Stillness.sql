INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613884246, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613884246,   1,       2048) /* ItemType - Gem */
     , (2613884246,   5,         20) /* EncumbranceVal */
     , (2613884246,  11,         25) /* MaxStackSize */
     , (2613884246,  12,          2) /* StackSize */
     , (2613884246,  16,          8) /* ItemUseable - Contained */
     , (2613884246,  18,          1) /* UiEffects - Magical */
     , (2613884246,  19,       2000) /* Value */
     , (2613884246,  65,        101) /* Placement - Resting */
     , (2613884246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613884246,  94,         16) /* TargetType - Creature */
     , (2613884246, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613884246,   1, False) /* Stuck */
     , (2613884246,  11, True ) /* IgnoreCollisions */
     , (2613884246,  13, True ) /* Ethereal */
     , (2613884246,  14, True ) /* GravityStatus */
     , (2613884246,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613884246,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613884246,   1, 'Gem of Stillness') /* Name */
     , (2613884246,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613884246,   1,   33554809) /* Setup */
     , (2613884246,   3,  536870932) /* SoundTable */
     , (2613884246,   6,   67111919) /* PaletteBase */
     , (2613884246,   8,  100671405) /* Icon */
     , (2613884246,  22,  872415275) /* PhysicsEffectTable */
     , (2613884246,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2613884246, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2613884246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613884246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613884246,   1, 1342202659) /* Owner */
     , (2613884246,   2, 1342202659) /* Container */
     , (2613884246, 8000, 2613884246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2613884246, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613884246, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613884246, 0, 16779181, 0);
