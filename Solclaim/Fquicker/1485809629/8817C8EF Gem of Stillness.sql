INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260143, 9193, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260143,   1,       2048) /* ItemType - Gem */
     , (2283260143,   5,        110) /* EncumbranceVal */
     , (2283260143,  11,         25) /* MaxStackSize */
     , (2283260143,  12,         11) /* StackSize */
     , (2283260143,  16,          8) /* ItemUseable - Contained */
     , (2283260143,  18,          1) /* UiEffects - Magical */
     , (2283260143,  19,      11000) /* Value */
     , (2283260143,  65,        101) /* Placement - Resting */
     , (2283260143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260143,  94,         16) /* TargetType - Creature */
     , (2283260143, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260143,   1, False) /* Stuck */
     , (2283260143,  11, True ) /* IgnoreCollisions */
     , (2283260143,  13, True ) /* Ethereal */
     , (2283260143,  14, True ) /* GravityStatus */
     , (2283260143,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260143,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260143,   1, 'Gem of Stillness') /* Name */
     , (2283260143,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260143,   1,   33554809) /* Setup */
     , (2283260143,   3,  536870932) /* SoundTable */
     , (2283260143,   6,   67111919) /* PaletteBase */
     , (2283260143,   8,  100671405) /* Icon */
     , (2283260143,  22,  872415275) /* PhysicsEffectTable */
     , (2283260143,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2283260143, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2283260143, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283260143, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260143,   1, 2282927958) /* Owner */
     , (2283260143,   2, 2282927958) /* Container */
     , (2283260143, 8000, 2283260143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283260143, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283260143, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283260143, 0, 16779181, 0);
