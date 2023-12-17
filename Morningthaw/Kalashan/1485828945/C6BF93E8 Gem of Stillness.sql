INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444008, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444008,   1,       2048) /* ItemType - Gem */
     , (3334444008,   5,         40) /* EncumbranceVal */
     , (3334444008,  11,         25) /* MaxStackSize */
     , (3334444008,  12,          4) /* StackSize */
     , (3334444008,  16,          8) /* ItemUseable - Contained */
     , (3334444008,  18,          1) /* UiEffects - Magical */
     , (3334444008,  19,       4000) /* Value */
     , (3334444008,  65,        101) /* Placement - Resting */
     , (3334444008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444008,  94,         16) /* TargetType - Creature */
     , (3334444008, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444008,   1, False) /* Stuck */
     , (3334444008,  11, True ) /* IgnoreCollisions */
     , (3334444008,  13, True ) /* Ethereal */
     , (3334444008,  14, True ) /* GravityStatus */
     , (3334444008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444008,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444008,   1, 'Gem of Stillness') /* Name */
     , (3334444008,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444008,   1,   33554809) /* Setup */
     , (3334444008,   3,  536870932) /* SoundTable */
     , (3334444008,   6,   67111919) /* PaletteBase */
     , (3334444008,   8,  100671405) /* Icon */
     , (3334444008,  22,  872415275) /* PhysicsEffectTable */
     , (3334444008,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3334444008, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3334444008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334444008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444008,   1, 3334443981) /* Owner */
     , (3334444008,   2, 3334443981) /* Container */
     , (3334444008, 8000, 3334444008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334444008, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444008, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444008, 0, 16779181, 0);
