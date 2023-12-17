INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527964, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527964,   1,       2048) /* ItemType - Gem */
     , (2966527964,   5,        130) /* EncumbranceVal */
     , (2966527964,  11,         25) /* MaxStackSize */
     , (2966527964,  12,         13) /* StackSize */
     , (2966527964,  16,          8) /* ItemUseable - Contained */
     , (2966527964,  18,          1) /* UiEffects - Magical */
     , (2966527964,  19,      13000) /* Value */
     , (2966527964,  65,        101) /* Placement - Resting */
     , (2966527964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527964,  94,         16) /* TargetType - Creature */
     , (2966527964, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527964,   1, False) /* Stuck */
     , (2966527964,  11, True ) /* IgnoreCollisions */
     , (2966527964,  13, True ) /* Ethereal */
     , (2966527964,  14, True ) /* GravityStatus */
     , (2966527964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966527964,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527964,   1, 'Gem of Stillness') /* Name */
     , (2966527964,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527964,   1,   33554809) /* Setup */
     , (2966527964,   3,  536870932) /* SoundTable */
     , (2966527964,   6,   67111919) /* PaletteBase */
     , (2966527964,   8,  100671405) /* Icon */
     , (2966527964,  22,  872415275) /* PhysicsEffectTable */
     , (2966527964,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2966527964, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2966527964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966527964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527964,   1, 2966527948) /* Owner */
     , (2966527964,   2, 2966527948) /* Container */
     , (2966527964, 8000, 2966527964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966527964, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966527964, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966527964, 0, 16779181, 0);
