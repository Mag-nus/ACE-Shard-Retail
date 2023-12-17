INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229217, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229217,   1,       2048) /* ItemType - Gem */
     , (2149229217,   5,        250) /* EncumbranceVal */
     , (2149229217,  11,         25) /* MaxStackSize */
     , (2149229217,  12,         25) /* StackSize */
     , (2149229217,  16,          8) /* ItemUseable - Contained */
     , (2149229217,  18,          1) /* UiEffects - Magical */
     , (2149229217,  19,      25000) /* Value */
     , (2149229217,  65,        101) /* Placement - Resting */
     , (2149229217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229217,  94,         16) /* TargetType - Creature */
     , (2149229217, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229217,   1, False) /* Stuck */
     , (2149229217,  11, True ) /* IgnoreCollisions */
     , (2149229217,  13, True ) /* Ethereal */
     , (2149229217,  14, True ) /* GravityStatus */
     , (2149229217,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229217,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229217,   1, 'Gem of Stillness') /* Name */
     , (2149229217,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229217,   1,   33554809) /* Setup */
     , (2149229217,   3,  536870932) /* SoundTable */
     , (2149229217,   6,   67111919) /* PaletteBase */
     , (2149229217,   8,  100671405) /* Icon */
     , (2149229217,  22,  872415275) /* PhysicsEffectTable */
     , (2149229217,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2149229217, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149229217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149229217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229217,   1, 2149229210) /* Owner */
     , (2149229217,   2, 2149229210) /* Container */
     , (2149229217, 8000, 2149229217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229217, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229217, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229217, 0, 16779181, 0);
